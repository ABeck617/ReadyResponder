# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

jQuery ->
  $("#timecards_person_id").focus();
  $('#timecards').dataTable
    columnDefs: [
                  { orderable: false, targets: 5 }
                ]
