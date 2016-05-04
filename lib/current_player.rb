def current_player(board)
    if (turn_count(board) % 2 == 1) then return "O"
    else return "X"
    end

end

def turn_count(board)
    turns_taken = 0
    board.each do |board_space|
        if (board_space.eql?("X") || board_space.eql?("O")) then turns_taken += 1 end
    end
    return turns_taken
end
