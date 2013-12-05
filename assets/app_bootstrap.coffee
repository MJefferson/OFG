window.OFG =
  init: ->
    console.log "Loaded."
    $("video").on("mouseover", (e)-> e.currentTarget.play())
    
 window.$ = jQuery
