def turn_count(board)
  counter = 0
  board.each do |b|
    (b == "X" || b == "O") ? counter += 1 : counter += 0
  end
  return counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
