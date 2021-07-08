def turn_count(board)
    x_turns = 0
    o_turns = 0
    board.each do |turn|
        if turn == "X"
            x_turns += 1
        elsif turn == "O"
            o_turns +=1
        end
    end
    x_turns + o_turns
end

def current_player(board)
    turns = turn_count(board)
    if turns % 2 == 0
        return "X"
    else
        return "O"
    end
end
