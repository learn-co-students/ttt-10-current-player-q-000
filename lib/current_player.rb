def turn_count(board)
  spaces_full = 0
  board.each do |space|
    if space != "" && space != " "
      spaces_full += 1
    end
  end
  return spaces_full
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
