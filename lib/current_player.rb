#turn_count

def turn_count(board)
   counter = 0
   board.each do |space|
       if  space == "X" || space == "O"
           counter += 1
       end
   end
    return counter
end

#current_player

def current_player(board)
    o_player = "O"
    x_player = "X"
    if turn_count(board) == 0
        return x_player
    elsif turn_count(board) % 2 == 0
        return x_player
    else
        return o_player
    end
end