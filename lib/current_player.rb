
def turn_count(board)
player = ["X", "O"]
  counter = 0
  board.each do |player|
    if player == "X" || player == "O"
  counter += 1
end
end
return counter
end

def current_player(board)

  if turn_count(board).even?
    return "X"
  else
    return "O"

end
end
