board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  count = 0
  board.count do |turns|
    if turns != " "
      count += 1
    end
  end
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end