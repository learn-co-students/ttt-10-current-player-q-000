def turn_count(board)
  turnco = 0
  board.each do |element|
    if element == "X" || element == "O"
    turnco += 1

    end

  end
  turnco
end

def current_player(board)

    if turn_count(board) % 2 == 0
       "X"
     else "O"

    end
  end
