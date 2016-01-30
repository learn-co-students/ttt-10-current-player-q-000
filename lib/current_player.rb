def turn_count(board)
  counter = 0
  board.each do |space|
    if space == 'X' || space =='O'
      counter +=1
    end
  end
  counter
end

# def current_player(board)
#   turn = turn_count(board)
#   if turn % 2 == 0
#       player = "X"
#   else
#     player = "O"
#   end
#   player
# end

# def current_player(board)
#   turn = turn_count(board)
#   if turn.even?
#     player = "X"
#   else
#     player = "O"
#   end
# end

def current_player(board)
  turn = turn_count(board)
  turn.even? ? "X" : "O"
end
