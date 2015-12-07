def turn_count(board)
    count = 0
    board.each do |spot|
        if spot == "X" || spot == "O"
            count += 1
        end
    end
    return count
end


def current_player(board)
    plays = turn_count(board)
    return plays % 2 == 0 ? 'X' : 'O'
end