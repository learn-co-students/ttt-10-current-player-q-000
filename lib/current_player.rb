def turn_count(board)
  counter = 0
  board.each do |xo|
    if xo != " "
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn_count(board).odd? ? "O" : "X"
end

