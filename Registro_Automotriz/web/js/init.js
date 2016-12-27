(function($){
  $(function(){

    $('.button-collapse').sideNav();
    $('.parallax').parallax();

  }); // end of document ready
})(jQuery); // end of jQuery name space

$("#btn-sidebar").click(function(e){
  e.preventDefault();
  $("#wrapper").toggleClass("toggled");
  $("#btn-sidebar").toggleClass("toggled");
});