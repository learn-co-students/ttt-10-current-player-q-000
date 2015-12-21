def turn_count(board)
  number_of_turns = 0
  board.each do |i|
    if i != " "
      number_of_turns += 1
    end
  end
  return number_of_turns
end

def current_player(board)
  number_of_turns = turn_count(board)
  if number_of_turns % 2 == 0
    return "X"
  else
    return "O"
  end
end
    