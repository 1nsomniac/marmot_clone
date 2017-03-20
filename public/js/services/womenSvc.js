angular.module('marmot').service('womenSvc', function($http){
    console.log('found womenSvc')
    
    this.getProducts = function () {
        return $http({
            method: "GET",
            url: 'http://localhost:3000/women'
        })
    } 
})