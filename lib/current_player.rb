

def turn_count (board)
  board.count  {|token| token=="X" ||token=="O"}
end



def current_player(board)
 if turn_count(board) % 2 == 0
   "X"
  else
   "O"
 end
end


