ready = ->
  $("#btn-save-draft").click ->
    $("#email_draft_flag").val 1
    $("#mail_form").submit()

  $("#btn-send").click ->
    $("#email_draft_flag").val 0
    $("#mail_form").submit()
$(document).ready(ready)
$(document).on('page:load',ready)


