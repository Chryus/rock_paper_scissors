require 'sinatra/application'
require './lib/game'

# Why is it a good idea to wrap our App class in a module?
module Game
  class RPS_App < Sinatra::Application
    get '/' do
      @game = Game.new
			erb :game
    end

  end
end