def turn_count(board) # determine what turn it is
  turn_num = 0
  board.each do |mark|
    if mark == "X" || mark == "O"   # For each "X" or "O" in (board)
      turn_num += 1  # add 1 to turn_num
    end
  end
  return turn_num # return current turn_num
end