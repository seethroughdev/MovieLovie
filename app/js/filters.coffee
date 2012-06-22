'use strict'

window.angular.module('myApp.filters', []).
	filter('interpolate', ['version', (version) ->
		return (text) ->
			String(text).replace(/\%VERSION\%/mg, version)

	]).
	filter('checkmark', ->
		return (input) ->
			return input ? '\u2713' : '\u2718'

	)