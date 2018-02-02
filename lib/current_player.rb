# method to count moves
board = [" "," "," "," "," "," "," "," "," "]
def turn_count(board)
  counter = 0  #sets counter to 0
    board.each do |token|  #iterate board
     if token == "X" || token == "O"
       counter+=1
     end
   end
   counter
 end
#method to check current player based on X being the first play ie even
 def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"  #from http://www.tutorialspoint.com/ruby/ruby_operators.htm
 end
