angular.module('marmot').controller('womenCtrl', function($scope, womenSvc){
    console.log('found womenCtrl')

    function getProducts() {
        womenSvc.getProducts().then(function (res) {
            $scope.womensProducts = res.data
            console.log(res)
        })
    }
    getProducts()
})