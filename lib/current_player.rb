def turn_count(board)
  counter=0
  board.each do |element|
    if element=="X" || element=="O"
    counter+=1
    end
  end
return counter
end


def current_player(board)
  if turn_count(board)%2==0
    board[turn_count(board)]="X"
  else
    board[turn_count(board)]="O"
  end 
end

