def turn_count(board)

     i = 0
     board.each do|index|
     if index!= " "  #not equal as in "X" and "O"
     i +=1
    end
  end
  i # return vale
end





def current_player(board)
  num = turn_count(board)
  if num.even?
    "X"
    else
    "O"
  end
end