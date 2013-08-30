class Win4Cast.Routers.Win4CastRouter extends Backbone.Router
  initialize: (options) ->

  routes:
    "" : "home"

  home: ->
    debugLog("Win4CastRouter, action => Home");