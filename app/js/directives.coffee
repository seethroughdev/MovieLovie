'use strict'

angular.module('myApp.directives', [])
	.directive('appVersion', ['version', (version) ->
		return (scope, elm, attrs) ->
			elm.text(version)
	])