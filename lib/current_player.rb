# Keep track of the number of plays
def turn_count(board)
  count = 0
  board.each do |element|
    if element == "X" || element == "O"
      count += 1
    end
  end
  count
end

# Based on the number of plays, keep track of current player.
def current_player(board)
  turn_count(board).even? ? "X" : "O"
end