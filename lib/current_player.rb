def turn_count(board)
  turn_counter = 0
  board.each do |turn|
  if turn != " "
      turn_counter += 1
    end
  end
  return turn_counter
end



def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
