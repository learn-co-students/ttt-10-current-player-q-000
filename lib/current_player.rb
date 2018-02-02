def turn_count(board)
  counter = 0
  board.each do |a|
    if a == "X" || a == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0 && turn_count(board).even?
    player = "X"
  else
    player = "O"
  end
end