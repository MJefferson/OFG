class OFG.VideoProfile extends Backbone.View
  className: 'video-profile animated slideInRight'
  events:
    "click": "removeView"
  initialize: (@options={})->
    @render()
    super
  render: ->
    data = $(@options.project).data()
    @$el.html @template
    @$("h1.title").html data.boldTitle + " " + data.title
  template: (data)->
    $("#videoProfileTemplate").first().html()
  removeView: =>
    $(".container section, footer").removeClass "hidden"
    @remove()
