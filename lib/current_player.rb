
#turn_count
def turn_count(board)
  count = 0
  board.each do |i|
    if i =="X" || i =="O"
      count += 1
    end
  end
  return count
end

#current_player
def current_player(board)
  count = turn_count(board)
  if count % 2 == 0
    return "X"
  elsif count % 2 == 1
    return "O"
  end

end



