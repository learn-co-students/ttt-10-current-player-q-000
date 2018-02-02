def turn_count(board)
  board.select {|position| position != " "}.count
end

def current_player(board)
  return "X" if turn_count(board) % 2 == 0
  return "O" if turn_count(board) % 2 != 0
end
