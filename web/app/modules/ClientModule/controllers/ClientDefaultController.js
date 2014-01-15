angular.module('ClientModule').controller('clientesCtrl', [
    '$scope',
    'readClientes',
    function($scope, readClientes) {

    $scope.clientes = readClientes.query();
    
    $scope.clientes.forEach(function(cliente) {
        cliente.disabled = false;
        cliente.checked = false;
    });

    $scope.resultsPerPage = [{name: "2", value: 2}, {name: "5", value: 5}, {name: "10", value: 10}];
    $scope.pageSize = $scope.resultsPerPage[0];
    $scope.currentPage = 0;


    $scope.numberOfPages = function() {
        return Math.ceil($scope.clientes.length / $scope.pageSize);
    };


    $scope.checkAll = function() {
        $scope.clientes.forEach(function(cliente) {
            cliente.checked = !$scope.allCheckboxes;
        });
    };

    $scope.findCheckeds = function() {

        var idsClientes = [];

        $scope.clientes.forEach(function(cliente) {

            if (cliente.checked) {

                idsClientes.push(cliente.id);
            }
        });

        return idsClientes;
    };

}]);