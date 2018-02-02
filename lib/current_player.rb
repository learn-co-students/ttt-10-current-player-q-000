def turn_count(board)
  board.select { |square| square == "O" || square == "X" }.count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
