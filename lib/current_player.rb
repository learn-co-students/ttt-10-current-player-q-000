def turn_count(board)
  turns = 0
  board.each { |space| turns += 1 if space == "X" || space == "O" }
  turns
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end