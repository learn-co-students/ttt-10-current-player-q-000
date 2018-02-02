def turn_count(board)
  count = 0
  board.each {|element| count += 1 if element == "X" || element == "O"}
  count
end

def current_player(board)
  count = turn_count(board) + 1
  return marker = "X" if count.odd?
  return marker = "O" if count.even?
end

