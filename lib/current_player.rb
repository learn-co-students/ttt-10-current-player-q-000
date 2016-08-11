def turn_count(board)
  turns = 0
  board.each { |move|
    if  move == "X" or move == "O"
      turns += 1
    end
  }
  return turns
end

def current_player(board)
  turns = turn_count(board)

  if turns % 2 == 0
    "X"
  else
    "O"
  end

end
