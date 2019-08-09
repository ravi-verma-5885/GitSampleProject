angular.module('bookApp.services', []).factory('Book', function($resource) {
  return $resource('http://localhost:8080/books/:id', { id: '@_id' }, {
    update: {
      method: 'PUT'
    }
  });
});