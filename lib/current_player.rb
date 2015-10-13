def turn_count(board)
  count = 0
  board.each { |cell| count += 1 if cell != "" && cell != " "}
  count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end