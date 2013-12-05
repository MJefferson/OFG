class OFG.VideoProfile extends Backbone.View
  className: 'video-profile animated slideInRight'
  events:
    "click": "removeView"
  initialize: (@options={})->
    @render()
    super
  render: ->
    @$el.html @template
  template: (data)->
    $("#videoProfileTemplate").first().html()
  removeView: =>
    @remove()
