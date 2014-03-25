modules = {
    application {
        resource url:'js/application.js'
    }
    response {
       	resource url:[dir: 'js/response', file:'app.js']
    	resource url:[dir: 'js/response', file:'list.js']
    	resource url:[dir: 'js/response', file:'show.js']
        resource url:[dir: 'js/response', file:'response.js']
         
    }
}