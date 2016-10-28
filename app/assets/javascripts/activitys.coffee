# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on 'change', '#activity_prefectural_id', ->
  $.ajax(
    type: 'GET'
    url: '/activities/activity_area_id'
    data: {
      prefectural_id: $(this).val()
    }
  ).done (data) ->
    $('#activity_area_id').html(data)
