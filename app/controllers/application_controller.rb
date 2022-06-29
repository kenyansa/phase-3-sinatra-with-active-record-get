class ApplicationController < Sinatra::Base

  get '/games' do
    games = Game.all
    { message: "Hello world" }.to_json
  end

end
