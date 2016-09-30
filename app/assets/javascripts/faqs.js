$(document).ready(function() {
  // This uses masonry.js to set the FAQs of varied
  // heights in even columns
  $('#all-faqs').masonry({
    itemSelector: '.faq',
    columnWidth: '.grid-sizer',
    percentPosition: true
  });
})
