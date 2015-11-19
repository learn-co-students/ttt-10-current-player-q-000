def turn_count(board)
  board.select { |i| i == 'X' or i == 'O'}.count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? 'X' : 'O'
end