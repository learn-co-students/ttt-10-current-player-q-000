def turn_count(board)
  # returns count of elements in board array that are X or O
  board.select { |position| position == "O" || position == "X" }.length
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end