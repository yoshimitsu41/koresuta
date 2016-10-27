# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on 'change', '#company_ms_pref', ->
  $.ajax(
    type: 'GET'
    url: '/companies/cities_select'
    data: {
      ms_pref_id: $(this).val()
    }
  ).done (data) ->
    $('#cities_select').html(data)
