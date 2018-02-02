def current_player(board)
  return 'X' if turn_count(board) % 2 == 0
  return 'O' if turn_count(board) % 2 != 0
end

def turn_count(board)
  turn = 0
  board.each_index {|i| turn += 1 if position_taken?(board, i)}
  turn
end

def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  else
    true
  end
end