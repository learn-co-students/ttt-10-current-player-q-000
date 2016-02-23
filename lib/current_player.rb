def turn_count(board)
  counter=0
  board.each do |element|
    if element =="X" || element =="O"
      counter +=1
     end
   end
   return counter
end
def current_player(board)
   counter=0
  board.each do |element|
    if element =="X" || element =="O"
      counter +=1
    end
  end
        ci=counter.even?
    retval=  ci ?  "X" : "O"
  return retval
end
