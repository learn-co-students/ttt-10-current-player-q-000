def turn_count(board)
  count=0
  board.each do |position|
    if( position=="X"||position=="O")
      count+=1
    end
  end
    return count
end

def current_player(board)

  if(turn_count(board)%2==0)
    current_player = "X"
  else
    current_player = "O"
  end
end
