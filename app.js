angular.module('bookApp', [ 'ui.router', 'ngResource', 'bookApp.controllers',
		'bookApp.services' ]);

angular.module('bookApp').config(function($stateProvider) {
	$stateProvider.state('books', { // state for showing all books
		url : '/books',
		templateUrl : 'pages/books.html',
		controller : 'BookListController'
	}).state('viewBook', { // state for showing single book
		url : '/books/:id/view',
		templateUrl : 'pages/book-view.html',
		controller : 'BookViewController'
	}).state('deleteBook', { // state for showing single book
		url : '/books/:id/delete',
		templateUrl : 'pages/books.html',
		controller : 'BookDeleteController'
	}).state('newBook', { // state for adding a new book
		url : '/books/new',
		templateUrl : 'pages/book-add.html',
		controller : 'BookCreateController'
	}).state('editBook', { // state for updating a book
		url : '/books/:id/edit',
		templateUrl : 'pages/book-edit.html',
		controller : 'BookEditController'
	});
}).run(function($state) {
	$state.go('books'); // make a transition to books state when app starts
});