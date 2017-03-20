angular.module('marmot').controller('menCtrl', function($scope, menSvc){
    console.log('found menCtrl')

    function getProducts() {
        menSvc.getProductsTwo().then(function (res) {
            console.log(res)
            $scope.mensProducts = res.data
        })
    }
    getProducts()



})