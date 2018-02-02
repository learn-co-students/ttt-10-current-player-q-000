def turn_count(board)
  board.join('').scan(/[XO]/).count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end






