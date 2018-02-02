#turn_count
board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
  counter = 0
  countX = 0
  countO = 0
  board.each do |turn_count|
    if board[counter] == "X"
      countX += 1
    elsif board[counter] == "O"
      countO += 1
    end
    counter += 1
  end
  turn = countO + countX
end

#current_player

def current_player(board)
  turn = turn_count(board)
   if turn.even? == true
     "X"
   else
     "O"
   end
 end

 current_player(board)
