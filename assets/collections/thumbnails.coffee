class OFG.ProjectCollection extends Backbone.Collection
  model: OFG.ProjectModel
  initialize: ->
    @add @projects

  projects: [
    {
      img: "lowe"
    }
    {
      boldTitle: "BET"
      title: ""
      img: "BET"
    }
    {
      boldTitle: "Rock and Roll"
      title: "Hall of Fame"
      img: "RRHOF"
    }
    {
      boldTitle: "Rock and Roll"
      title: "Hall of Fame"
      img: "RRHOF2"
    }
    {
      img: "animax"
    }
    {
      img: "arcteryx"
    }
    {
      img: "bottomsup"
    }
    {
      img: "bozeman"
    }
    {
      boldTitle: "Dead"
      title: "Sea Scrolls"
      img: "deadseascrolls"
    }
    {
      img: "devoured"
    }
    {
      img: "doritos"
    }
    {
      img: "finalengagement"
    }
    {
      boldTitle: "The Grinch"
      title: "Musical"
      img: "grinch"
    }
    {
      boldTitle: "Guys"
      title: "and Dolls"
      img: "guysanddolls"
    }
    {
      img: "iceclimb"
    }
    {
      boldTitle: "Jurassic"
      title: "Attack"
      img: "jurassic"
    }
    {
      boldTitle: "Miranda"
      title: "Kerr"
      img: "kerr"
    }
    {
      boldTitle: "Rock and Roll"
      title: "Hall of Fame"
      img: "lennon"
    }
    {
      img: "meru"
    }
    {
      boldTitle: "Led"
      title: "Zeppelin"
      img: "zep"
    }
    ]
