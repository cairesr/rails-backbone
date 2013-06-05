class Raffler.Collections.Entries extends Backbone.Collection

  model: Raffler.Models.Entry
  url: '/api/entries'



  drawWinner: ->
  	winner = @shuffle()[0]
  	winner.win() if winner
