require 'sinatra'

# Why is it a good idea to wrap our App class in a module?
class RPS_App < Sinatra::Application

		get '/throw/' do
			erb :throw 
  	end 
  	
  	get '/throw/:type' do
  	
  	computer = ["rock", "paper", "scissor"].sample
  	"You chose #{params[:type]} and computer chooses #{computer}."

  	if computer == "#{params[:type]}"
  		"Draw"
  	else 
  		"You lose"
  	end 
  end
end