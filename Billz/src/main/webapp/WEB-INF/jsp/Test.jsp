<!DOCTYPE html>
<html>
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js"></script>
<body ng-app="myApp">
	<div ng-app="myApp" ng-controller="myCtrl">
		Name: <input ng-model="name">
	</div>

	<script>
		var app = angular.module('myApp', []);
		app.controller('myCtrl', function($scope) {
			$scope.name = "John Doe";
		});
	</script>


</body>
</html>
