def turn_count(board)
  count = 0
  i = 0
  while i < board.size
    if board[i] == "X" || board[i] == "O"
      count += 1
    end
    i += 1
  end
  return count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end