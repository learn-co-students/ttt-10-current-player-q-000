def turn_count(board)
  counter = 0
  position = 0
  while position < 9
    if(board[position] == "") || (board[position] == " ")
       counter += 0
    else
      counter += 1
    end
    position += 1
  end
  counter
end


def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
