def turn_count(board)
  counter = 0
  board.each do |square|
    if square != " "
      counter += 1
    end
end 
return counter 
end

def current_player(board)
  if turn_count(board) == 0 || turn_count(board).even?
    return "X" 
  else
    return "O"
  end
end 