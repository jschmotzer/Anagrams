$(document).ready(function() {
  $("#gos").animate({bottom: '+=300'}, 700);
  $("#gos").animate({bottom: '-=300'}, 700);
  // This is called after the document has loaded in its entirety
  // This guarantees that any elements we bind to will exist on the page
  // when we try to bind to them

  // See: http://docs.jquery.com/Tutorials:Introducing_$(document).ready()
});
