/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */


angular.module('PymeGestApp', [
    'ngRoute',
    'ngAnimate',
    'ClientModule',
    'ProductModule'
]).
config(['$routeProvider', function($routeProvider) {
    $routeProvider.
            when('/clientes', {
        templateUrl: 'partials/table.html',
        controller: 'clientesCtrl'
    }).
            when('/prueba', {
        templateUrl: 'partials/prueba.html',
        controller: 'prueba2Ctrl'
    }).
            otherwise({
        redirectTo: '/clientes'
    });
}]);