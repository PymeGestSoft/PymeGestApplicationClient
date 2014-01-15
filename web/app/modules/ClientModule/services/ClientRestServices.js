angular.module('ClientModule').factory('readClientes', [
    '$resource',
    function($resource) {

        return $resource('http://localhost:8084/PymegestApplicationServer/api/Usuario', {}, {
            query: {method: 'GET', isArray: true}
        });
    }]).factory('readClientes', [
    '$resource',
    function($resource) {

        return $resource('http://localhost:8084/PymegestApplicationServer/api/Usuario/:id_usuario=', {}, {
            query: {method: 'DELETE', params:{id_usuario:''}, isArray: true}
        });
    }]);