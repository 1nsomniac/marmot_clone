angular.module('marmot').service('menSvc', function($http){
    console.log('found menSvc')

    this.getProducts = function () {
        return $http.get('http://localhost:3000/')
    }

    this.getProductsTwo = function () {
        return $http({
            method: "GET",
            url: 'http://localhost:3000/'
        })
    } 
    

})
