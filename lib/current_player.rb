def turn_count(board)
  turn = 0
  board.each do |space|
    turn += 1 if space == "X" || space == "O"
  end

  turn
end

def current_player(board)
  count = turn_count(board)
  return "X" if count.even?
  return "O" if count.odd?
end
