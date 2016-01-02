def turn_count(board)
  count = 0
  board.each do |brd|
    if brd == 'X' || brd == 'O'
      count +=  1
    end
  end
  return count
end

def current_player(board)
  if turn_count(board) == 0 || turn_count(board) % 2 == 0
    return 'X'
  end
  return 'O'
end