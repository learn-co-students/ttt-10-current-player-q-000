#Initial setup of board state

#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

#A method to determine how many turns have been played

def turn_count(board)
  counter = 0
  board.each do |token|
    if token == "X" || token == "O"
      counter += 1
    else
    end
  end
  return counter
end

#A method to determine the current player
def current_player(board)
  token = turn_count(board).even? == true ? "X" : "O"
end


