$ ->
  $('a.show-more').click (e) ->
    $(this)
      .slideUp()
      .siblings('.more')
      .hide()
      .removeClass('hidden')
      .slideDown(1000)
    e.preventDefault()
