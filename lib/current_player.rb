def turn_count(board)

  counter = 0
  board.each do |player|
    if player != "" && player != " "
       counter += 1
    end
  end
  counter
end

def current_player(board)
  counter = turn_count(board)
  if counter % 2 == 0
    "X"
else counter % 2 != 0
    "O"
end 
end
