def turn_count(board)
  counter=0
  board.each do |i|
     counter+=1 if i == "X" or i == "O"
    end
    return counter
  end

def current_player(board)
   if turn_count(board)%2== 0
  return "X"
else
  return "O"
end
end

