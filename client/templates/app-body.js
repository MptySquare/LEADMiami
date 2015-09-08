Template.appBody.onRendered( function() {
    $('.button-collapse').sideNav({
      edge: 'right',
      closeOnClick: true,
      menuWidth: 100
    });
    
    $('.parallax').parallax();

    $('.dropdown-button').dropdown({
      constrain_width: false
    });
}); // end of document ready
