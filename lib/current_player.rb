def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board) == 0
    return "X"
    elsif turn_count(board) % 2 && turn_count(board).to_i.even?
    return "X"
    else
    return "O"
  end
end
