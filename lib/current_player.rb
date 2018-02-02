def turn_count(board)
  count = 0
  board.each do |i|
    count += 1 if i == "X" || i == "O"
  end
  count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end