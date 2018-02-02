def turn_count(board)
  turn_counter = -1
  board_counter = 0
  board.each do |position|
    turn_counter += 1
    if board[turn_counter] == "X" || board[turn_counter] == "O"
      board_counter += 1
      end
  end
  return board_counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
