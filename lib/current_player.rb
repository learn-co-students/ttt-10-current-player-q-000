def turn_count(board)
  counter=0
  board.each do |x|
   counter+=1 if x=="X" || x=="O"
  end
  counter
end

def current_player(board)
  return "X" if turn_count(board).even?
  return "O"
end 