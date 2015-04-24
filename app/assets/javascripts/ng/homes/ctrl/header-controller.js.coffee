angular.module('Telcoedge.controllers').controller 'HeaderCtrl', ($scope)->

  $scope.init = ()->
    $scope.siteName = "Telco Edge"
    $scope.headers = ["Home", "Test Numbers", "FAQ", "Our Services", "Contact Us", "About Us"]


  $scope.init()