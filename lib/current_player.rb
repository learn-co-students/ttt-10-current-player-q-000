def turn_count(board)
  counter = 0
  board.each do |el|
    counter += 1 unless el == " "
  end
  counter
end

def current_player(board)
 counter = turn_count(board)
  if counter % 2 == 0
    current_player = "X"
  else current_player = "O"
  end
current_player
end
