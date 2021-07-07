def turn_count(board)
  counter = 0
 
  if board.each do |token|
    if token  == "X"|| token == "O"
      counter +=1
    end
  end
 end
 return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
   token = "X"
  else
    token = "O"
end
end
