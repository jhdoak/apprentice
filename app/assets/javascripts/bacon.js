$(document).ready(function() {
  // Use .ready to ensure turbolinks works properly

  // Initializes bacon-ipsum box with AJAX call to Bacon Ipsum API
  $.get('https://baconipsum.com/api/?type=meat-and-filler&paras=1&start-with-lorem=1')
    .done(function(data){
      $("#bacon-ipsum").html(data);
    });

  // On button click: calls Bacon Ipsum API for new bacon-ipsum content
  $("#bacon-button").click(function() {
    $.get('https://baconipsum.com/api/?type=meat-and-filler&paras=1&start-with-lorem=1')
      .done(function(data){
        $("#bacon-ipsum").html(data);
      });
    });
})
