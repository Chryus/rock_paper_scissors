require_relative './lib/game'
require 'sinatra'


# Why is it a good idea to wrap our App class in a module?
class RPS_App < Sinatra::Application
  	
  	get '/throw/:type' do
  		@game = Game.new("#{params[:type]}")
  		@message = @game.message
  		@score = @game.score
  		erb :move
  	end
end