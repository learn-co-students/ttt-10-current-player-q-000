def current_player(board)
  turns=turn_count(board)
  rem=turns % 2
  if rem==0
    return "X"
  else
    return "O"
  end
end
def turn_count(board)
  count=0
  board.each do |spot|
    if ["X","O"].include? spot
      count=count+1
    end
  end
  return count
end
