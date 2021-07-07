def current_player(board)
  if turn_count(board).odd?
    return "O"
  elsif turn_count(board).even?
    return "X"
  end
end





def turn_count(board)
  counter = 0
  board.each do |value|
    if value != " "
      counter +=1
    end
  end
  return counter

end
