def turn_count(board)
  counter = 0
  board.count("X") + board.count("O") do |board|
    counter += 1
  end
end

def current_player(board)
  turn_count(board)
  if (board.count("X") + board.count("O")).even?
    "X"
  else
    "O"
  end
end