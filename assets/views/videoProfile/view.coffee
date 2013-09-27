class OFG.VideoProfile extends Backbone.View
  className: 'video-profile'
  events:
    "click": "removeView"
  initialize: ->
    #need a template with custom video embed, headline, etc
    console.log "Video profile view created."
    $('.container').hide()
  removeView: =>
    $('.container').show()
    @remove()