$(document).ready(function() {
  // Use .ready to ensure turbolinks works properly
    $("#bacon-button").click(function() {
    console.log("function called!");
    var baconIpsumReq = $.get('https://baconipsum.com/api/?type=all-meat&paras=1&start-with-lorem=1')
    .done(function(data){
      console.log("Data:", data);
      $("#bacon").html(data);
    });
  });
})
