angular.module('marmot', ['ui.router']).config(function($stateProvider, $urlRouterProvider) {
    
    $stateProvider
        .state('home', {
            url: '/',
            templateUrl: './views/home.html',
            controller: 'homeCtrl',
            service: 'homeSvc'
        })
        .state('men', {
            url: '/men',
            templateUrl: './views/men.html',
            controller: 'menCtrl',
            service: 'menSvc'
        })
        .state('kids', {
            url: '/kids',
            templateUrl: './views/kids.html',
            controller: 'kidsCtrl',
            service: 'kidsSvc'
        })
        .state('women', {
            url: '/women',
            templateUrl: './views/women.html',
            controller: 'womenCtrl',
            service: 'womenSvc'
        })
        .state('specials', {
            url: '/specials',
            templateUrl: './views/specials.html',
            controller: 'specialsCtrl',
            service: 'specialsSvc'
        })
            .state('equipment', {
            url: '/equipment',
            templateUrl: './views/equipment.html',
            controller: 'equipmentCtrl',
            service: 'equipmentSvc'
        })
        // .state('products', {
        //     url: '/products/:id',
        //     templateUrl: 'js/products/productTmpl.html',
        //     controller: 'productsCtrl',
        //     service: 'productsCtrl'
        // })
        // .state('product', {
        //     url: '/product',
        //     templateUrl: 'js/products/productHomeTmpl.html',
        // });

    $urlRouterProvider.otherwise('/')

    console.log('hello there')
})
