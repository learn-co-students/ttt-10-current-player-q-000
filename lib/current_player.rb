def turn_count(board)
  counter = 0
  board.each do |space|
    counter += 1 if space != " " || nil
  end
  return counter
end

def current_player(board)
  #if turn_count(board) % 2 == 0
  if turn_count(board).even?
    return "X"
  else return "O"
  end
end