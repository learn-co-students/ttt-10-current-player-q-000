def turn_count(board)
  turns = 0
  board.each do |pos|
    if pos == "X" || pos == "O"
      turns += 1
    end
  end
  turns
end

def current_player(board)
  played = turn_count(board)
  if played % 2 == 0
    return "X"
  else
    return "O"
  end
end
