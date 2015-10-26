def turn_count(board)
    board.count{|play| play == "X" || play == "O"}

   turn = 0
   board.each do |play|
    if play == "X" || play == "O"
      turn += 1
     end
   end
  return turn

 end

def current_player(board)
   turn_count(board) % 2 == 0 ? "X" : "O"
 end


