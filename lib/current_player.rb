#turn_count method
def turn_count(board)
  count=0
  board.each do |cell|
    if cell=="X"
      count+=1
    elsif cell =="O"
      count+=1
    end
  end
  return count
end

#current_player method
def current_player(board)
  if turn_count(board) % 2 ==0
    return "X"
  elsif turn_count(board) % 2 ==1
    return "O"
  end
end


