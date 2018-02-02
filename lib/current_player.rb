def turn_count(board)
  number_of_turns = 0
  board.each do |position|
    if position.to_s != "" && position.to_s != " "
      number_of_turns += 1
    end
  end
  number_of_turns
end

def current_player(board)
  turn_counter = turn_count(board)
  if turn_counter % 2 == 0 || turn_counter == 0
    "X"
  else
    "O"
  end
end