angular.module 'app.controllers' []

.controller SyncCtrl: <[$scope GoAngular]> ++ ($scope, GoAngular) ->
	$scope.name = \Bob



	paper = Raphael 100, 300, 640, 264
	$scope .$watch 'name', ->
		paper.text 30, Math.floor(Math.random!*264), $scope.name .attr {'font-size': 30, 'fill': \black} .animate {x: 700}, 2000

	goAngular = new GoAngular $scope, 'SyncCtrl'

	goAngular.initialize!
