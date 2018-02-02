def turn_count(board)
  counter = 0
  count = 0
  while counter < board.count
    if(board[counter]=="X" || board[counter]=="O")
      count +=1
    end
    counter +=1
  end
  return count
end

def current_player(board)
  if(turn_count(board)%2==0)
    return "X"
  else
    return "O"
  end
end