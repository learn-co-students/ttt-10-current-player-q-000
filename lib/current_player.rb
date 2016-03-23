def turn_count(board)
  counter = 0
  board.each do |x|
    if x == "X" || x == "O"
      counter += 1
    else
    end
  end
  counter
end

def current_player(board)
  if turn_count(board).even? == true
    "X"
  elsif turn_count(board) == 0
    "X"
  else
    "O"
  end 
end