def turn_count(board)
  count = 0
  board.each do |b|
    if b == "X" || b == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  if turn_count(board) % 2 == 0 && turn_count(board).even?
    player = "X"
  else
    player = "O"
  end
end