/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

angular.module('ClientModule').controller('ClientDefaultController', function($scope, $filter){


    $scope.clientes = [
        {
            'id': 1,
            'nombre': 'Rafa Hernandez',
            'email': 'tecnopodo@gmail.com',
            'puntos': 1,
            'fechaAlta': '02.05.2013'
        },
        {
            'id': 2,
            'nombre': 'Pedro Jimenez',
            'email': 'pedroj@gmail.com',
            'puntos': 2,
            'fechaAlta': '12.07.2013'
        },
        {
            'id': 3,
            'nombre': 'Juan Perez',
            'email': 'juanito@hotmail.com',
            'puntos': 3,
            'fechaAlta': '25.01.2012'
        },
        {
            'id': 4,
            'nombre': 'Federico Garcia',
            'email': 'superfede@msn.com',
            'puntos': 4,
            'fechaAlta': '16.08.2013'
        },
        {
            'id': 5,
            'nombre': 'Fernando Alonso',
            'email': 'fernanditone@hotmail.com',
            'puntos': 5,
            'fechaAlta': '29.08.2013'
        },
        {
            'id': 6,
            'nombre': 'Jose Triquiñuelas',
            'email': 'joselito@elmejor.es',
            'puntos': 6,
            'fechaAlta': '01.11.2011'
        },
        {
            'id': 7,
            'nombre': 'Antonio Machado',
            'email': 'antonito@gmail.com',
            'puntos': 7,
            'fechaAlta': '02.05.2013'
        },
        {
            'id': 8,
            'nombre': 'Antoñita Fantastica',
            'email': 'antofan@gmail.com',
            'puntos': 8,
            'fechaAlta': '06.06.2012'
        },
        {
            'id': 9,
            'nombre': 'Super Lopez',
            'email': 'superlopez@hotmail.com',
            'puntos': 9,
            'fechaAlta': '05.10.2013'
        },
        {
            'id': 10,
            'nombre': 'Pepito Happy',
            'email': 'Fast just got faster with Nexus S.',
            'puntos': 10,
            'fechaAlta': '02.05.2013'
        },
        {
            'id': 11,
            'nombre': 'Nexus S',
            'email': 'Fast just got faster with Nexus S.',
            'puntos': 11,
            'fechaAlta': '02.05.2013'
        }
    ];

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
    }
    
    $scope.findCheckeds = function() {
        var array = [];
        $scope.clientes.forEach(function(cliente) {
            cliente.checked = !$scope.allCheckboxes;
            if (cliente.checked){
                array.push(cliente.id);
                var a = 0;
                document.write(array[a]);
                a++;
            }
        });
        return array;
    }
    
});

tablesController.filter('pagination', function() {
    return function(input, start) {
        return input.slice(start);
    };

});