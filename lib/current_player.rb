board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

player = ""
def turn_count(board)
  counter = 0    #had to define counter here, so that it'd be local to turn_count. It couldn't work on a global variable for some reason
  board.each do |space|

   if space=="X" || space=="O"
     counter +=1
   end
  end
  return counter #had to provide a return value here, so that #current_player would work 
end

def current_player(board)
  turn_count(board)
  if turn_count(board) % 2==0
    player="X"
    elsif turn_count(board) % 2==1
      player="O"
  end
end

current_player(board)