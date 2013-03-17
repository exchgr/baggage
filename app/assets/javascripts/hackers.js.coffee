# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
  $('#delete').attr('disabled', 'disabled')

  $('form').on('change', ':checkbox', (e) ->
    console.log 'awesome'
    if ($('form input:checkbox:checked').length > 0)
      $('#delete').removeClass 'disabled'
      $('#delete').removeAttr 'disabled'
    else
      $('#delete').addClass 'disabled'
      $('#delete').attr('disabled', 'disabled')
  )

  $('form').on('click touchstart', 'a#add', (e) ->
    $('.items').append('<input type="text" placeholder="New Item" name="hacker[items_attributes][][name]" />')
    e.preventDefault()
  )
