//= require_tree ./templates
//= require_self
//= require_tree ./models
//= require_tree ./views
//= require_tree ./routers

var DEBUG_MODE = true

function debugLog(msg) {
  if (DEBUG_MODE == true)
    console.log(msg);
}

var Win4Cast = new (Backbone.View.extend({
  Models: {},
  Collections: {},
  Routers: {},
  Views: {},

  baseTemplate: JST["backbone/templates/win4cast"],

  render: function(options) {
    this.setElement(options["el"]);
    this.$el.html(this.baseTemplate())
  },

  start: function(){
    
    debugLog("Win4Cast app started !");

    this.router = new this.Routers.Win4CastRouter();
    Backbone.history.start({pushState : true});
  }
}))();

$(function(){
  Win4Cast.render({el: document.body});
  Win4Cast.start();
});