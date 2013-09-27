
class OFG.WorkView extends Backbone.View
  events:
    "click li": "clickHandler"
  initialize: ->
    super
  clickHandler: ->
    window.alert "Hiiii"