def turn_count(board)
    counter = 0
    board.each do |index|
      if index =="X" || index == "O"
        counter += 1
      end
    end
   counter
end
def current_player(board)
  turn_num = turn_count(board)
   if turn_num % 2 ==0
     "X"
   else
     "O"
   end
end
