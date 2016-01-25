def turn_count(board)
  board.select { |element| element != " "}.length
end

def current_player(board)
  player = turn_count(board).odd? ? "O" : "X"
end