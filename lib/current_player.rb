def current_player(board)
  (turn_count(board).even?) ?
  "X" : "O"
end

def turn_count(board)
  counter = 0
  board.each do |index|
  if index != " "
    counter += 1
  end
  end
  counter
end
