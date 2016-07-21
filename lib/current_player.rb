def turn_count(board)
  turns = 0

  board.each { |board_val|
    if board_val == "X" || board_val == "O"
      turns += 1
    end
  }

  return turns
end

def current_player(board)
  (turn_count(board) % 2 == 0) ? "X" : "O"
end
