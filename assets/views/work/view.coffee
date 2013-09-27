
class OFG.WorkView extends Backbone.View
  events:
    "click li": "clickHandler"
  initialize: ->
    super
  clickHandler: ->
    $('body').append (new OFG.VideoProfile).el