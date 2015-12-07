def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end

def turn_count(board)
  counter = 0
  board.each do |loc|
    if loc == "X" || loc == "O"
      counter += 1
    end
  end
  return counter
end


