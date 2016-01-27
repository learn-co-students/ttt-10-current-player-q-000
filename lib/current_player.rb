def turn_count(board) 
count = 0
board.each do |block|
  count += 1 if block == "O" || block == "X"
end 
count 
end 

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end 