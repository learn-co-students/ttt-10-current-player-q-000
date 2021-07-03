def turn_count(board)
  turns = 0
  board.each do |token|
    if token != "" && token != " "
      turns+=1
    end
  end

  return turns

end

def current_player(board)
  if turn_count(board)%2 == 0
    "X"
  else
    "O"
  end
end
