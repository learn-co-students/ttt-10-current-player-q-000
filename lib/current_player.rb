# turn_count
def turn_count(board)
  # start turn count at 0 as no one has moved yet
   counter = 0
   # checking each slot space on the board 
   board.each do |space|
   # if the space on the board has an "X" or "O", increment turn count by 1
       if  space == "X" || space == "O"
           counter += 1
       end
   end
   # return the current number of turns 
    return counter
end

# current_player
def current_player(board)
    # if the turn count is an even number, 
    # current player should return "X", otherwise, return "O"
    turn_count(board).even? ? "X" : "O"
end

