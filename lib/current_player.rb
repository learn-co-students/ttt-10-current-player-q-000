def turn_count(board)

counter = 0
board.each do |board_space|
  if board_space != " "
    counter += 1
  end
end
return counter

end

def current_player(board)

if turn_count(board) % 2 == 0
  character = "X"
elsif turn_count(board) % 2 != 0
  character = "O"
end

end

# board = ["O"," ","X"," "," "," "]
# current_player(board)
# turn_count(board)
