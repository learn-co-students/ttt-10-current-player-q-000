board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
counter = 0

def turn_count(board)
  counter = 0
  board.each do |moved|
    if moved == "X" || moved == "O"
      counter += 1
    end
 end
  counter
end

def current_player(board)
  turn_count(board)
  # puts turn_count(board)
    if turn_count(board) % 2 == 0
      player = "X"
    else
     player = "O"
    end
   player
end