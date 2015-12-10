angular.module("myApp", []).controller("userCtrl", function($scope) {
	$scope.fName = " ";
	$scope.lName = " ";
	$scope.passw1 = " ";
	$scope.passw2 = " ";
	$scope.users = [
		{id:1, fName:'Hege', lName:'Pege'},
		{id:2, fName:'Kim', lName:'Pim'},
		{id:3, fName:'Sal', lName:'Smith'},
		{id:4, fName:'Jack', lName:'Jones'},
		{id:5, fName:'John', lName:'Doe'},
		{id:6, fName:'Peter', lName:'Pan'}
	];
	$scope.edit = true;
	$scope.error = false;
	$scope.incomplete = false;
	$scope.hideform = true;
	$scope.editUser = function(id) {
		$scope.hideform = false;
		if (id == 'new') {
			$scope.edit = true;
			$scope.incomplete = true;
			$scope.fName = " ";
			$scope.lName = " ";
		}else{
			$scope.edit = " ";
			$scope.fName = $scope.users[id-1].fName;
			$scope.lName = $scope.users[id-1].lName; 
		}
	};
});