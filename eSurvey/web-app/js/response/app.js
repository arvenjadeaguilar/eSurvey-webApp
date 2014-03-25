var responseModule = angular.module('response', ['ngRoute','ngSanitize', 'grailsService', 'flashService', 'chieffancypants.loadingBar', 'ngynSelectKey', 'alertModule', 'ui.bootstrap.pagination', 'ui.bootstrap.tpls', 'listModule', 'datePicker']);


responseModule.config([
    '$routeProvider',
    function($routeProvider) {
        var baseUrl = $('body').data('template-url');
        $routeProvider.
            when('/list', {templateUrl:'response/list', controller: "list"}).
	   	 	when('/show/:id', {templateUrl:'response/show', controller: "show"}).
	   	 	when('/response/:id', {templateUrl:'response/response', controller: "response"}).
            otherwise({redirectTo: '/list'});
    }
]);