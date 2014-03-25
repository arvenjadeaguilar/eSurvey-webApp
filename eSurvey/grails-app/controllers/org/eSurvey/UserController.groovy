
package org.eSurvey

import org.springframework.dao.DataIntegrityViolationException
import grails.converters.JSON
import static javax.servlet.http.HttpServletResponse.*

class UserController {

    static final int SC_UNPROCESSABLE_ENTITY = 422

    static allowedMethods = [save: "POST", update: "POST", delete: "POST"]

    def index() { }

	def template() {
		/* Render the Templates using GSP*/
		render (view:params.id)
	}
	
    def list() {
        params.max = Math.min(params.max ? params.int('max') : 10, 100)

		Integer total = 0;
		
		def resultList = [];
		
		if (!params.sort) {
			params.remove("sort");
			params.remove("order");
		}
		params.remove("total");
		
		if (params.q) {
			if(params.searchField == 'id'){
				resultList = [User.get(params.q)];
				total = 1;
			} else {
				resultList = User.search(params.q, params.searchField).list(params)
				total = User.search(params.q, params.searchField).count();
			}
		}
		else {
			params.remove("q");
			params.remove("searchField");
		
			
			resultList = User.list(params)
			total = User.count();
		}
		
		response.setIntHeader('X-Pagination-Total', total)
		render JSON.use('deep') { resultList as JSON }
    }

	def lookups () {
		/* NOTE: params.id is the ID of the current item, 
		 * so you can use this load other related objects
		 * if params.id == "0" then it a create
		 */
		
		def resultList = [:];
		
		if (!params.id) { // List Controller
			resultList["fields"] = [
				[value:"", name:"-- Any Field --"]
			];
		}
		else { //Create/Edit Controller...
		
		
		resultList["teamList"] = org.eSurvey.Team.list();						
		
		}
		render JSON.use('deep') { resultList as JSON }
	}
    def save() {
        def userInstance = new User()
		
		com.ocom.grails.JsonBinder.bindJSON (userInstance, request.JSON);
		
        def responseJson = [:]
        if (userInstance.validate(true) && userInstance.save(flush: true)) {
            response.status = SC_CREATED
            responseJson.id = userInstance.id
            responseJson.message = message(code: 'default.created.message', args: [message(code: 'user.label', default: 'User'), userInstance.id])
			responseJson.item = userInstance;
        } else {
			userInstance.discard();
            response.status = SC_UNPROCESSABLE_ENTITY
            responseJson.errors = userInstance.errors.fieldErrors.collectEntries {
                [(it.field): message(error: it)]
            }
        }
	
        render JSON.use('deep') { responseJson as JSON }
    }

    def get() {
        def userInstance = User.get(params.id)
        if (userInstance) {
			render JSON.use('deep') {userInstance as JSON}
        } else {
			if (params.id?.toString() == "0")
				render JSON.use('deep') {new User() as JSON}
			else
				notFound params.id
		}
    }

    def update() {
        def userInstance = User.get(params.id)
        if (!userInstance) {
            notFound params.id
            return
        }

        def responseJson = [:]

        if (request.JSON.version != null) {
            if (userInstance.version > request.JSON.version) {
				response.status = SC_CONFLICT
				responseJson.message = message(code: 'default.optimistic.locking.failure',
						args: [message(code: 'user.label', default: 'User')],
						default: 'Another user has updated this User while you were editing')
				cache false
				render JSON.use('deep') {responseJson as JSON}
				return
            }
        }
		
		com.ocom.grails.JsonBinder.bindJSON (userInstance, request.JSON);

        if (userInstance.validate(true) && userInstance.save(flush: true)) {
            response.status = SC_OK
            responseJson.id = userInstance.id
            responseJson.message = message(code: 'default.updated.message', args: [message(code: 'user.label', default: 'User'), userInstance.id])
			responseJson.item = userInstance;
        } else {
			userInstance.discard();
            response.status = SC_UNPROCESSABLE_ENTITY
            responseJson.errors = userInstance.errors.fieldErrors.collectEntries {
                [(it.field): message(error: it)]
            }
        }

        render JSON.use('deep') {responseJson as JSON}
    }

    def delete() {
        def userInstance = User.get(params.id)
        if (!userInstance) {
            notFound params.id
            return
        }

        def responseJson = [:]
        try {
            userInstance.delete(flush: true)
            responseJson.message = message(code: 'default.deleted.message', args: [message(code: 'user.label', default: 'User'), params.id])
        } catch (DataIntegrityViolationException e) {
            response.status = SC_CONFLICT
            responseJson.message = message(code: 'default.not.deleted.message', args: [message(code: 'user.label', default: 'User'), params.id])
        }
        render JSON.use('deep') {responseJson as JSON}
    }

    private void notFound(id) {
        response.status = SC_NOT_FOUND
        def responseJson = [message: message(code: 'default.not.found.message', args: [message(code: 'user.label', default: 'User'), params.id])]
        render JSON.use('deep') {responseJson as JSON}
    }
}
