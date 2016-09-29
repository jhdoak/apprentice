$(document).ready(function() {
  // Use .ready to ensure turbolinks works properly

  $.get('https://baconipsum.com/api/?type=all-meat&paras=1&start-with-lorem=1')
    .done(function(data){
      $("#bacon-ipsum").html(data);
    });

  $("#bacon-button").click(function() {
    $.get('https://baconipsum.com/api/?type=all-meat&paras=1&start-with-lorem=1')
      .done(function(data){
        $("#bacon-ipsum").html(data);
      });
    });

})
