def turn_count(board)
  count = 0
  board.each{|position| (position=="X" || position=="O") ? count+=1 : count+=0}
  count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end