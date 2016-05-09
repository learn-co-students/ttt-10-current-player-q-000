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
    # O player will mark "O"
    o_player = "O"
    # X player will mark "X"
    x_player = "X"
    # if turn count is an even number, return "X"
    if turn_count(board) % 2 == 0
        return x_player
    else
    # otherwise, return "O"
        return o_player
    end
end