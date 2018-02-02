def turn_count(board)
play = 0
  board.each do |plays|
    if plays == "X" || plays == "O"
      play += 1
    end
end
return play
end

def current_player(board)
  play = turn_count(board)
  if (play % 2) == 0
    return "X"
  else
    return "O"
  end

end
