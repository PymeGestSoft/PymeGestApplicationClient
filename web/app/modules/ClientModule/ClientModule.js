angular.module('ClientModule', [
    'ngRoute',
    'ngResource'
]).
config(['$routeProvider', 
    function($routeProvider) {
    $routeProvider.
            when('/clientes', {
        templateUrl: 'app/modules/ClientModule/resources/views/table.html',
        controller: 'clientesCtrl'
    }).
            when('/form', {
        templateUrl: 'app/modules/ClientModule/resources/views/form.html',
        controller: 'clientesCtrl'
    }).
            otherwise({
        redirectTo: '/clientes'
    });
}]);