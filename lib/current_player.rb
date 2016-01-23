def turn_count(board)
  counter = 0

  board.each do |cell|
    if (cell == "X") || (cell == "O")
      counter += 1
    end
  end

  return counter
end

def current_player(board)
    num_turns = turn_count(board)

    if num_turns % 2 == 0
        return "X"
    else
        return "O"
    end
end



