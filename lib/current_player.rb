def turn_count(board)
  board.select { |b| !b.strip.empty? }.count
end

def current_player(board)
  turn_count(board).odd? ? "O" : "X"
end
