def turn_count(board)
  counter = 0

  board.each do |location|
    if location == "X" || location == "O"
      counter += 1
    end
  end
  return counter
end


# def current_player(board)
#   if turn_count(board).even?
#     return "X"
#   else
#     return "O"
#   end
# end


# BONUS: Get #current_player method working using
# the ternary operator.

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end