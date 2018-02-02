
def turn_count(board)
  count = 0
  board.each do |cell|
    count += (cell == "X" || cell == "O") ? 1 : 0 
  end
  return count
end

def current_player(board)
   turn_count(board)%2==0? "X" : "O" 
end
