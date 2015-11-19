board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
  counter = 0
  board.each do |p|
    if p != " "
      counter += 1
    end
  end
  counter
end

def current_player(board)
  player = turn_count(board)
  if player.even?
    player = "X"
  else
    player = "O"
  end
  player
end



turn_count(board)