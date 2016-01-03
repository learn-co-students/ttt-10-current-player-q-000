def turn_count(board)
  counter = 0
  board.each do |slot|
    if slot == "X"
      counter += 1
    elsif slot == "O"
      counter += 1
    end
  end
  counter

end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
#  if turn_count(board) % 2 == 0
#    "X"
#  else
#    "O"
#  end
end