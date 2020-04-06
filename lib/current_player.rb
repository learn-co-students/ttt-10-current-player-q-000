def turn_count(board)
counter =0
board.each do |position|
  if position == "O" || position == "X"
    counter +=1
  end
end
return counter
end

#now with .odd?
def current_player(board)
  turn_count(board).odd? == true ? "O" : "X"
end
