def turn_count(board)
  count = 0
  board.each { |x| count+=1 if (x == "X" || x == "O")}
  return count
end

def current_player(board)
  count_o = 0
  count_x = 0
  board.each do |x|
    if (x == "O")
      count_o+=1 
    end
    if x == "X"
      count_x +=1 
    end
  end
  if (count_x == count_o)
    return "X"
  else
    return "O"
  end
end