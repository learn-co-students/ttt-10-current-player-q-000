def turn_count(board)
    counter = 0
    for position in board
        if position == "X" || position == "O"
            counter += 1
        end
    end
    return counter
end

def current_player(board)
    if turn_count(board) == 0
        return "X"
    elsif turn_count(board) % 2 == 1
        return "O"
    elsif turn_count(board) % 2 == 0
        return "X"
    end
end