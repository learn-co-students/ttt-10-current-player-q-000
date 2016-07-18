def turn_count(board)
  turn = 0
  board.each do |position|
    if position == "X" or position == "O"
      turn += 1
    end
  end
  return turn
end

def current_player(board)
  turn = turn_count(board)

  return turn.even? ? "X" : "O"

#  if turn.even?
#    return "X"
#  else
#    return "O"
#  end
end
