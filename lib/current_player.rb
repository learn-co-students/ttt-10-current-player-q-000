def turn_count(board)
  i = 0
  board.each do |place|
    i += 1 if place.include?("X") || place.include?("O")
end
i
end

def current_player(board)
  turn_count(board)%2 == 0 ? "X" : "O"
end
