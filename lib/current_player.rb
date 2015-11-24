def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || position == "O"
      counter += 1
    end
  end
  counter
end

# def current_player(board) 
#   turn = ""
#   if turn_count(board) % 2 == 0 
#     turn = "X" # turn's test should be reversed 
#   else
#     turn = "O"
#   end 
#   turn
# end

def current_player(board) # turn's test testing in reverse?
  turn = ""
  turn_count(board).even? ? turn = "X" : turn = "O"
  turn
end