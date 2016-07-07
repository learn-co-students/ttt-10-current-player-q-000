def turn_count(board)
  count = 0
  board.each do |ele|
    if ele == "X" || ele == "O"
      count+=1
    end
  end
  count
end


def turn_count(board)
  count = 0
  board.each do |elem|
    if elem == 'X' || elem == 'O'
      count+=1
    end
  end
  count
end


def current_player(board)
  return (turn_count(board) % 2 == 0)? "X":"O"
end
