def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || position == "O" || position == "x" || position == "o"
      counter += 1
    else
    end
  end
    counter
end

def current_player(board)
  !turn_count(board).even? ? "O" : "X"
end
