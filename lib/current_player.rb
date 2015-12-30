def turn_count(board)
  count = 0
  board.each do |player|
    if (player == "X" or player == "O")
      count += 1
    end
  end
  count
end

puts turn_count(["O", " ", " ", " ", "X", " ", " ", " ", "X"])

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
