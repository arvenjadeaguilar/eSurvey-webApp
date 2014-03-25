
package org.eSurvey

import org.springframework.dao.DataIntegrityViolationException
import grails.converters.JSON
import static javax.servlet.http.HttpServletResponse.*

class SelectionController {

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
				resultList = [Selection.get(params.q)];
				total = 1;
			} else {
				resultList = Selection.search(params.q, params.searchField).list(params)
				total = Selection.search(params.q, params.searchField).count();
			}
		}
		else {
			params.remove("q");
			params.remove("searchField");
		
			
			resultList = Selection.list(params)
			total = Selection.count();
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
		
		
		resultList["questionList"] = org.eSurvey.Question.active().list();						
		
		}
		render JSON.use('deep') { resultList as JSON }
	}
    def save() {
        def selectionInstance = new Selection()
		
		com.ocom.grails.JsonBinder.bindJSON (selectionInstance, request.JSON);
		
        def responseJson = [:]
        if (selectionInstance.validate(true) && selectionInstance.save(flush: true)) {
            response.status = SC_CREATED
            responseJson.id = selectionInstance.id
            responseJson.message = message(code: 'default.created.message', args: [message(code: 'selection.label', default: 'Selection'), selectionInstance.id])
			responseJson.item = selectionInstance;
        } else {
			selectionInstance.discard();
            response.status = SC_UNPROCESSABLE_ENTITY
            responseJson.errors = selectionInstance.errors.fieldErrors.collectEntries {
                [(it.field): message(error: it)]
            }
        }
	
        render JSON.use('deep') { responseJson as JSON }
    }

    def get() {
        def selectionInstance = Selection.get(params.id)
        if (selectionInstance) {
			render JSON.use('deep') {selectionInstance as JSON}
        } else {
			if (params.id?.toString() == "0")
				render JSON.use('deep') {new Selection() as JSON}
			else
				notFound params.id
		}
    }

    def update() {
        def selectionInstance = Selection.get(params.id)
        if (!selectionInstance) {
            notFound params.id
            return
        }

        def responseJson = [:]

        if (request.JSON.version != null) {
            if (selectionInstance.version > request.JSON.version) {
				response.status = SC_CONFLICT
				responseJson.message = message(code: 'default.optimistic.locking.failure',
						args: [message(code: 'selection.label', default: 'Selection')],
						default: 'Another user has updated this Selection while you were editing')
				cache false
				render JSON.use('deep') {responseJson as JSON}
				return
            }
        }
		
		com.ocom.grails.JsonBinder.bindJSON (selectionInstance, request.JSON);

        if (selectionInstance.validate(true) && selectionInstance.save(flush: true)) {
            response.status = SC_OK
            responseJson.id = selectionInstance.id
            responseJson.message = message(code: 'default.updated.message', args: [message(code: 'selection.label', default: 'Selection'), selectionInstance.id])
			responseJson.item = selectionInstance;
        } else {
			selectionInstance.discard();
            response.status = SC_UNPROCESSABLE_ENTITY
            responseJson.errors = selectionInstance.errors.fieldErrors.collectEntries {
                [(it.field): message(error: it)]
            }
        }

        render JSON.use('deep') {responseJson as JSON}
    }

    def delete() {
        def selectionInstance = Selection.get(params.id)
        if (!selectionInstance) {
            notFound params.id
            return
        }

        def responseJson = [:]
        try {
            selectionInstance.delete(flush: true)
            responseJson.message = message(code: 'default.deleted.message', args: [message(code: 'selection.label', default: 'Selection'), params.id])
        } catch (DataIntegrityViolationException e) {
            response.status = SC_CONFLICT
            responseJson.message = message(code: 'default.not.deleted.message', args: [message(code: 'selection.label', default: 'Selection'), params.id])
        }
        render JSON.use('deep') {responseJson as JSON}
    }

    private void notFound(id) {
        response.status = SC_NOT_FOUND
        def responseJson = [message: message(code: 'default.not.found.message', args: [message(code: 'selection.label', default: 'Selection'), params.id])]
        render JSON.use('deep') {responseJson as JSON}
    }
}
