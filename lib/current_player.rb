def current_player(board)
  return turn_count(board) % 2 == 0 ? "X" : "O"
end

def turn_count(board)
  counter = 0
  board.each do |mark|
    if mark == "X" || mark =="O"
      counter += 1
    end
  end
  return counter
end