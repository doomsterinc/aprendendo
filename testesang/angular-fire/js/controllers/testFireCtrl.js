angular
	.module("myTestFire")
	.controller("testFireCtrl", function ($scope, $firebaseArray){
		var ref = new Firebase("https://be7r8xxj30w.firebaseio-demo.com/");
		$scope.messages = $firebaseArray(ref);
	});