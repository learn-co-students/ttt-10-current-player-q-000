def turn_count (board)
  i = 0
  board.each do |place|
    if place == "X" || place == "O"
      i += 1
    end
  end
  return i
end

def current_player(board)
  return turn_count(board) % 2 == 0 ? "X" : "O"
end