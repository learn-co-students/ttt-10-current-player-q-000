def turn_count(board)
count = 0
  board.each do|square| 
    if square == "X" || square == "O"
      count += 1
    end
  end
  count
end

# def current_player(board)
#   x_count = 0
#   o_count = 0
#   board.each do |square|
#     if square == "X"
#       x_count += 1
#     elsif square == "O"
#       o_count += 1
#     end
#   end
#   if x_count > o_count 
#     "O"
#   elsif x_count = o_count
#     "X"
#   end 
# end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  elsif turn_count(board) % 2 != 0
    "O"
  end
end