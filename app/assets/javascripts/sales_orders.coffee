# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

ready = ->
jQuery -> 
  $('#submitBtn').click (evt) ->
    $("#shipping_street_address").html $('#sales_order_shipping_street_address').val()
    $("#shipping_city").html $('#sales_order_shipping_city').val()
    $("#shipping_state").html $('#sales_order_shipping_state').val()
    $("#shipping_zipcode").html $('#sales_order_shipping_zipcode').val()
    $("#billing_street_add").html $('#sales_order_billing_street_add').val()
    $("#billing_city").html $('#sales_order_billing_city').val()
    $("#billing_state").html $('#sales_order_billing_state').val()
    $("#billing_zipcode").html $('#sales_order_billing_zipcode').val()
    $("#cc_fname").html $('#sales_order_cc_fname').val()
    $("#cc_middle_initial").html $('#sales_order_cc_middle_initial').val()
    $("#cc_lname").html $('#sales_order_cc_lname').val()
    $("#cc_number").html $('#sales_order_cc_number').val()
    $("#cc_security_code").html $('#sales_order_cc_security_code').val()
    $("#cc_exp_month").html $('#sales_order_cc_exp_month').val()
    $("#cc_exp_year").html $('#sales_order_cc_exp_year').val()


$(document).ready(ready)
$(document).on('page:load', ready)
