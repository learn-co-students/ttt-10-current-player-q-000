def turn_count(board)
  board.length - board.count(' ')
end

def current_player(board)
  turn_count(board).even? ? 'X' : 'O'
end
