(function() {

  $(function() {
    $('a.show-more').click(function(e) {
      $(this).slideUp().siblings('.more').hide().removeClass('hidden').slideDown(1000).siblings('.show-less').slideDown();
      return e.preventDefault();
    });
    return $('a.show-less').click(function(e) {
      $(this).slideUp().siblings('.more').slideUp(1000).siblings('.show-more').slideDown();
      return e.preventDefault();
    });
  });

}).call(this);
