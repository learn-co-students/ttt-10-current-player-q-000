def turn_count(board)
  turns = 0
  board.each do |space|
    if space != " "
      turns += 1
    end
  end
  return turns
end

def current_player (board)
  current = ""
  if turn_count(board) % 2 == 0
    current = "X"
    else
    current = "O"
  end
  return current
end
