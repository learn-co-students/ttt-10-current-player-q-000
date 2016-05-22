def turn_count(board)
    count = 0
    board.each do |move|
        if move == 'O' or move == 'X'
            count += 1
        end
    end
    return count
end

# def current_player(board)
#     player = turn_count(board)
#     if player % 2 == 0
#         return 'X'
#     else
#         return 'O'
#     end
# end

def current_player(board)
    player = turn_count(board)
    player % 2 == 0 ? 'X' : 'O'
end