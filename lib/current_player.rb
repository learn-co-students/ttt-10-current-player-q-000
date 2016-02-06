def turn_count(board)
  counter = 0
  board.each do |cell|
    if cell != " "
      counter += 1
    end
  end
  return counter
end

# def current_player(board)
#   if turn_count(board).odd? == true
#     return "O"
#   else turn_count(board).even? == true
#     return "X"
#   end
# end

def current_player(board)
  turn_count(board).odd? == true ? "O" : "X"
end