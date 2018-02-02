def turn_count(board)
  counter = 0
  board_number = 0
board.each do
    if board[board_number] != " "
    counter += 1
    board_number += 1
      else
      board_number += 1
end
end
return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
    else
    return "O"
  end
end