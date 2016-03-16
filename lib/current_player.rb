def turn_count(board)
counter = 0
  board.each do |xo|
    if xo != " "
      counter += 1
    end
  end
  counter
end

def current_player(board)
 # if turn_count(board) % 2 == 0
 #   "X"
 #   else
 #   "O"
 # end
  if turn_count(board).odd?
    "O"
    else
    "X"
  end

end