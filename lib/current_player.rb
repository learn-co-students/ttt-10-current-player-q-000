def turn_count(board)
  counter = 0 
  board.each do |zerox|
    if zerox.include?("X") || zerox.include?("O")
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turn_count(board) % 2 == 0? "X" : "O" # ternary operator
end