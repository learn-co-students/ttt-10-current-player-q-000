def turn_count(board)

  counter = 0
  occupied = 0
  board.each do |cell|
    if cell != " "
      occupied +=1
    end
  end
  occupied
end

def current_player(board)
  occupied = turn_count(board)
  if  occupied % 2 == 0
    "X"
  else
    "O"
  end

end
