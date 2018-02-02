def position_taken?(board, location)
  board[location] != " " && board[location] != ""
end


def turn_count(board)
  turns=0
  (0..8).each do |move| 
    if position_taken?(board, move) == true
      turns+=1
    end
  end
  return turns
end




def current_player(board)
  if turn_count(board) %2 == 0
    "X"
  else 
    "O"
  end
end


# if n.even?
#   return n / 2
# else
#   return n * 3
# end
