angular.module('app.routes', [])

.config(function($stateProvider, $urlRouterProvider) {

  // Ionic uses AngularUI Router which uses the concept of states
  // Learn more here: https://github.com/angular-ui/ui-router
  // Set up the various states which the app can be in.
  // Each state's controller can be found in controllers.js
  $stateProvider
    
      
        
    .state('login', {
      url: '/login',
      templateUrl: 'templates/login.html',
      controller: 'loginCtrl'
    })
        
      
    
      
        
    .state('chat', {
      url: '/chat',
      templateUrl: 'templates/chat.html',
      controller: 'chatCtrl'
    })
        
      
    
      
    .state('tabsController', {
      url: '/page2',
      abstract:true,
      templateUrl: 'templates/tabsController.html'
    })
      
    
      
        
    .state('noticias', {
      url: '/noticias',
      templateUrl: 'templates/noticias.html',
      controller: 'noticiasCtrl'
    })
        
      
    
      
        
    .state('cartTabDefaultPage', {
      url: '/page8',
      templateUrl: 'templates/cartTabDefaultPage.html',
      controller: 'cartTabDefaultPageCtrl'
    })
        
      
    
      
        
    .state('cloudTabDefaultPage', {
      url: '/page9',
      templateUrl: 'templates/cloudTabDefaultPage.html',
      controller: 'cloudTabDefaultPageCtrl'
    })
        
      
    ;

  // if none of the above states are matched, use this as the fallback
  $urlRouterProvider.otherwise('/login');

});