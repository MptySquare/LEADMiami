Router.map(function() {

  this.route('home', {
    path: '/'
  });
  
  this.route('events');
  this.route('projects');
});

Router.configure({
  layoutTemplate: 'appBody'
});
