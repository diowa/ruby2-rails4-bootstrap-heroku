startSpinner = ->
  @spinner ||= setTimeout ->
    $('#loading').show()
  , 250

stopSpinner = ->
  clearTimeout @spinner
  @spinner = null
  $('#loading').hide()

# Turbolinks Spinner
if document.addEventListener?
  document.addEventListener 'page:fetch', startSpinner
  document.addEventListener 'page:receive', stopSpinner
