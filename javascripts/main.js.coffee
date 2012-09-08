$ ->
  $('a.show-more').click (e) ->
    $(this)
      .slideUp()
      .siblings('.more')
      .hide()
      .removeClass('hidden')
      .slideDown(1000)
      .siblings('.show-less')
      .slideDown()
    e.preventDefault()

  $('a.show-less').click (e) ->
    $(this)
      .slideUp()
      .siblings('.more')
      .slideUp(1000)
      .siblings('.show-more')
      .slideDown()
    e.preventDefault()
