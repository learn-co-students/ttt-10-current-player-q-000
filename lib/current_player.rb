def turn_count(board)
  turn = 0
  board.each do |position|
    if position == "X" || position == "O"
      turn += 1
    end
  end
  turn
end

def current_player(board)
  turn = turn_count(board)
  turn.even? ? player = "X" : player = "O"
end