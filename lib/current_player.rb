def turn_count(board)
  counter = 0
  board.each do |count|
    if "#{count}" != " "
      counter += 1
    end
  end
  counter
end


def current_player(board)
  if turn_count(board) % 2 != 0
    "O"
  elsif turn_count(board) % 2 == 0
    "X"
  end
end

