def turn_count(board)
  count = 0
  for i in 0..8
    if position_taken?(board, i)
      count +=1
    end
  end
  return count
end

def position_taken?(board, location)
  board[location] != " " && board[location] != ""
end

def current_player(board)
    turn_count = turn_count(board)
if turn_count % 2==0
  return "X"
else
  return "O"
end
end
