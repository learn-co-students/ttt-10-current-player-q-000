
def turn_count(board)
  counter = 0
    board.each do |boardxy|
      if boardxy == "X" || board[counter] == "O"
        counter += 1
      end
    end
  return counter
end

def current_player(argument)
  if turn_count(argument) % 2 == 0
    return "X"
  else
    return "O"
  end
end
