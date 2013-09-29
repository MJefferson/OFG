#= require vendor/jquery
#= require vendor/json2
#= require vendor/underscore-min
#= require vendor/backbone
#= require app_bootstrap
#= require_tree views

$(document).ready(->
  OFG.init()
  new OFG.WorkView el: $('#thumbnail-grid')
)