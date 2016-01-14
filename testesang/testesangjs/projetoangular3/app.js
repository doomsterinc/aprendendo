angular.module("myApp", []).controller("myCtrl", function($scope){
		$scope.student = {
			firstName: "Doom",
			lastName: "Occulta",

			fullName: function() {
				var studentObject;
				studentObject = $scope.student;
				return studentObject.firstName + " " + studentObject.lastName;
			}
		};
	});