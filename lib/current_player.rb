board = [" ", " ", " ", " ", " ", " ", "  ", " ", " "]

def turn_count(board)
counting = 0
counter =0
  while(counting <= board.length)
    if(board[counting] !="" && board[counting] != " " && board[counting] !=nil)
      counter = counter +1
    end
    counting =counting +1


  end
  puts (" counter #{counter}")
  return counter
end

def current_player(board )
  if (turn_count(board) % 2 ==0)
    return  "X"
  else
    return "O"
  end

end
turn_count(board)
current_player(board)