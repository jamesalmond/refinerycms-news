$(document).ready(function(){
  $('#news_filter select').change(function(){
    $('#news_filter').submit();
  });
});