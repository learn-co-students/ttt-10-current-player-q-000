def turn_count(board)
  turn = 0
  board.each do |element|
    if element == "X" || element == "O"
      turn += 1
    else
      turn += 0
    end
  end
  return turn
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end

=begin
def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
=end
