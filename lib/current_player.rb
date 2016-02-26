def turn_count(board)
  counter = 0
  board.each do |arrayCell|
    if arrayCell != " "
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end