class OFG.WorkView extends Backbone.View
  events:
    "click li": "clickHandler"
  initialize: ->
    @createThumbnails()
    super
  clickHandler: (e)->
    scrollTo(0,0) # scroll back to the top of the page
    $('.container section, footer').addClass "hidden" # hide everything but the header
    project = e.currentTarget # select the thumbnail clicked by the user
    $('body').append (new OFG.VideoProfile({project})).el
  createThumbnails: ->
    @collection.each @appendThumbnail
  appendThumbnail: (model)=>
    el = $("#thumbnail.template").first().clone()
    $(".boldTitle", el).text model.get('boldTitle')
    $(".title", el).text " " + model.get('title')
    $("img", el).attr "src", "/images/thumbnails/tmb_" + model.get('img') + ".png"
    $(el).data model.attributes
    @$el.append el
