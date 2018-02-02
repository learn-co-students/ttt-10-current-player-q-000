
def turn_count(board)
  board.count { |occupied| occupied == "X" || occupied == "O"}
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
