'use strict'

window.angular.module('myApp', ['myApp.filters', 'myApp.services', 'myApp.directives']).
    config ['$routeProvider', ($routeProvider) ->
        $routeProvider.
            when('/view1', {templateUrl: 'partials/partial1.html', controller: FirstCtrl}).
            when('/view2', {templateUrl: 'partials/partial2.html', controller: SecondCtrl}).
            otherwise({redirectTo: '/'})
        return
    ]