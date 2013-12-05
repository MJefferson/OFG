class OFG.ProjectModel extends Backbone.Model
  initialize: (attrs={})->
    defaults =
      boldTitle: "Project"
      title: "Name"
      img: "RRHOF" 
    @set _.defaults(attrs, defaults)
    super()
