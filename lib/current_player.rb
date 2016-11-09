# Returns number of turns that've PASSED
def turn_count(board)
  num_turns = 0

  board.each do |space|
    if space == "X" || space == "O"
      num_turns += 1
    end
  end

  return num_turns
end

# Returns "X" if num of turns is even or "O" if false
def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
