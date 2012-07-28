(function() {

  $(function() {
    return $('a.show-more').click(function(e) {
      $(this).slideUp().siblings('.more').hide().removeClass('hidden').slideDown(1000);
      return e.preventDefault();
    });
  });

}).call(this);
