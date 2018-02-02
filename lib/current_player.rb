def turn_count(board)
  
  count = 0
  board.each { |sq| count += 1 unless sq == " " || sq == "" || sq == nil }
  count
  
end

def current_player(board)
  turns = turn_count(board)
  turns % 2 == 0 ? "X" : "O"
end