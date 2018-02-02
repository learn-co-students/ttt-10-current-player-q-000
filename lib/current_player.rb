def turn_count(board)
  turn_counter = 0
#Try to implement an iterator, like #each,
#to loop over the elements of the board array.
  board.each do |counters|
    if counters != " "
      turn_counter += 1
#Remember that the return value of
#each is the original array on which you are calling that method.
#Keep in mind the desired return value of the
#turn_count method is the number of turns that have been played.
    end
  end
  return turn_counter
end

def current_player(board)
  if (turn_count(board) % 2) == 0
    return "X"
  elsif (turn_count(board) % 2) != 0
    return "O"
  end
end
