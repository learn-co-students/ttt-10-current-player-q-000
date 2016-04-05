

#board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

#return number of turns that have been played
#count_x = 0
#count_o = 0

def turn_count(board)
 counter = 0
 board.each do |q| 
  if q != " "
    counter += 1
 #if q == "X" 
  #count_x = count_x + 1 
#elsif q == "O"
  #count_o = count_o + 1 
end
end
#return count_x
#return count_o
return counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? (return "X") : (return "O")
end

