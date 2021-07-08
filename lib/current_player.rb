

def turn_count(board)
  count = 0
  board.each do |x| if x == "X" || x == "O"
    count += 1
    end
  end
  return count
end

def current_player(board)
  if turn_count(board).even? == false
    return "O"
  else
    return "X"
  end
end
