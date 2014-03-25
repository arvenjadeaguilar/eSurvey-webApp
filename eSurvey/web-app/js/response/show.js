responseModule.controller('show',function($scope,$http,$location,$routeParams){
	$scope.id = $routeParams.id;
	$scope.questionList;
	$http.get("response/getQuestions",{params:{id:$scope.id}}).success(function(data){

		$scope.questionList = data;


	})
	

});