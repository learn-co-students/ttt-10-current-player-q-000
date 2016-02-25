require 'pry'

board = ["X", "O", "X", "O", "X", "O", "X", "O", "X"]
  
def turn_count(board)
  counter = 0
  board.each do |position|
    counter += 1 if position == "X" || position == "O"
  end
  counter
end

def current_player(board)
  if turn_count(board).even?
    player = "X"
  else 
    player ="O"
  end
end