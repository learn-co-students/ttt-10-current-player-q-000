def turn_count(board)
   counter = 0
   board.each do |location|
   if "#{location}" == "X"
    counter += 1
   elsif "#{location}" == "O"
    counter += 1
   else counter += 0
  end
 end
 return counter
end

def current_player(board)
  if turn_count(board).even? == true
    return "X"
  else 
    return "O"
  end
end