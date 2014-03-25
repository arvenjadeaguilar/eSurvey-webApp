responseModule.controller('list',function($scope,$http,$location,$routeParams){

	$http.get('response/getSurvey').success(function(data){
		$scope.surveyList = data;
	});

});