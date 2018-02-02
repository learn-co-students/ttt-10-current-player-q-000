def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end

def turn_count(board)
  counter = 0
  board.each do |play|
    counter += 1 if play == "X" or play == "O"
  end
  counter
end
