def turn_count(board)

        counter = 0
        board.each do |occupied|

                if occupied == "X" || occupied == "O"
                        counter += 1

                end # ends if statement

        end # ends do
        counter
end # ends method

def current_player(board)

        if turn_count(board) % 2 == 0
                return "X"
        else
                return "O"
        end

end

