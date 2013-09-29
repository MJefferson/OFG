class OFG.VideoProfile extends Backbone.View
  className: 'video-profile animated slideInRight'
  events:
    "click": "removeView"
  initialize: ->
    #need a template with custom video embed, headline, etc
    console.log "Video profile view created."
  removeView: =>
    @remove()