def turn_count(board)
  num = 0
  board.each do |index|
    if index == "X" || index == "O"
      num += 1
    end
  end
  return num
end

def current_player(board)
  
  num = turn_count(board)

  if num.even? || board == [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    return "X"
  else 
    return "O"
  end
end