class ApplicationController < Sinatra::Base

  get '/games' do
    # get all the games from the database
    games = Game.all.order
    # return a JSON response with an array of all the game data
    games.to_json
  end

end