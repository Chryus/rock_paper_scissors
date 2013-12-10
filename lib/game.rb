 	class Game 

 		attr_accessor :player_move 
 		attr_reader :computer 

 		def initialize move 
 			@player_move = move 
 			@computer = ["rock", "paper", "scissors"].sample 
 		end

 		def message 
 			return "Your move is #{player_move}. The computer chose #{computer}."
 		end 

 		def score 
	 		case player_move
	 			when computer
	 				return "Draw"
	 			when "rock"
	 				return "You win!" if computer == "scissors"
	 				return "You lose!" if computer == "paper"
	 			when "scissors"
					return "You win!" if computer == "paper"
	 				return "You lose!" if computer == "rock"
	 			when "paper"
					return "You win!" if computer == "rock"
	 				return "You lose!" if computer == "scissors"
	 		end
 		end 

 	end 
