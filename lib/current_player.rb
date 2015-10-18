def turn_count(board)
  turncounter = 0
  board.each do |x|
    if x == "X" || x == "O"
      turncounter += 1
    end
  end
  return turncounter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    current_player="X"
  else
    current_player="O"

  end

end