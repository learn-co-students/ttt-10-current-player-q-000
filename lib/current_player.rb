def turn_count(board)
  num = 0
  board.each do |count|
    if count == "X" || count == "O"
      num += 1
    end
  end
  return num
end

def current_player(board)
  if turn_count(board) == 0 || turn_count(board).even?
    return "X"
  else
    return "O"
  end
end