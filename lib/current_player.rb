def turn_count(board)
cont=0
  board.each do |pos|
    if pos == "X" || pos == "O"
    cont+=1
    end
  end
  cont
end

def current_player(board)
  if turn_count(board).to_i.even?
    "X"
  else
    "O"
  end
end