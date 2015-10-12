def turn_count(board)
  turn_count=[]
  board.each do |e|
    if e != " "
      turn_count << e 
    end  
  end
  turn_count.count
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end