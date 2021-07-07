def turn_count(board)
  counter = 0
  board.each do |board_turn|
    #puts "turn #{board_turn}"
    if board_turn != " "
      counter += 1
    end
  end
  return counter
end


def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
