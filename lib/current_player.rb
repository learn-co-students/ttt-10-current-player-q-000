def turn_count(board)
    counter = 0
    board.each do |value| 
      if value == ("X" || "O")
        counter += 1
      elsif value == ("O")
        counter += 1
      else 
      end
    end
    counter
  end

def current_player(board)
    turn = 0
  if turn_count(board) % 2 == 0
    turn = "X"
  else turn_count(board) % 2 != 0
    turn = "O"
  end
end