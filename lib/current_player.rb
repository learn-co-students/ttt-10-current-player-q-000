def turn_count(board)
plays=0
board.each do |turn|
  if turn == "X" || turn == "O"
  plays += 1
end
end
return plays
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end







