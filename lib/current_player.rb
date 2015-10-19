def turn_count(board)
  num_of_turns = 0
  board.each do |i|
    if i == "X" || i == "O"
      num_of_turns += 1
    end
  end
  return num_of_turns
end


def current_player(board)
  turn_count(board) % 2 != 0 ? "O" : "X"
end