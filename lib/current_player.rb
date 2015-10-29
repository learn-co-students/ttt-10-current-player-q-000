def turn_count(board)
  counter = 0
  board.each { |x| counter += 1 if x == "X" || x == "O" }
  counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end






