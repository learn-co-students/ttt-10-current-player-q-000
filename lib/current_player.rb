def turn_count(board)
  counter = 0
  board.each do |location| #location = board[0]
    if location == "X" || location == "O"
      counter += 1 # counter = counter + 1
    end
  end
  counter #returns counter value
end

def current_player(board)
   if turn_count(board).even?
     "X"
   else
     "O"
   end
end