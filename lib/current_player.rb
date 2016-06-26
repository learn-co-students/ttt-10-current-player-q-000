

def turn_count(board)
  board.each do |count|
    return board.count { |x| x != " "}
  end
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else turn_count(board) % 2 == 1
    return "O"
  end
end
