def turn_count(board)
  count = 0
  board.each {|board_space| 
    if board_space != " "
      count += 1      
    end}
  return count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end