 	class Game 

 		def initialize 
 			@player_move = move 
 		end 

 		case player_moves
 			when player_move = "rock"
 				return "You win" if computer == "scissors"
 				return "You lose!" if computer = "paper"

 			when player_move = "scissors"
				return "You win" if computer == "paper"
 				return "You lose!" if computer = "rock"
 			when player_move = "paper"
				return "You win" if computer == "rock"
 				return "You lose!" if computer = "scissors"
 			else 
 				return "Draw!"
 		end


 	end 
