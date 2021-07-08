
def turn_count(board)
  num_of_turns = 0
  board.each do |space|
      if space != " " && space != ""
      num_of_turns += 1
      end
  end
return num_of_turns
end


def current_player(board)
  turn_count(board)
  if turn_count(board) % 2 == 0
    return "X"
  elsif turn_count(board) % 2 != 0 
    return "O"
  end
end
