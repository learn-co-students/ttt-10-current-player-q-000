def turn_count(board)
  counter = 0
  board.each { |x| x == "X" || x == "O" ? counter += 1 : nil }
  return counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? (return "X") : (return "O")
end