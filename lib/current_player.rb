board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count (board)
  counter = 0
  board.each do |player|
    if player == "X" || player == "O"
      counter += 1
    end
  end
  counter
end

# CURRENT_PLAYER without using the .even? method.
# def current_player(board)
#   if turn_count(board) % 2 == 0
#     "X"
#   else
#     "O"
#   end
# end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end

current_player(board)

