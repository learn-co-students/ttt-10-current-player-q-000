def turn_count(board)
player_turns = 0
  board.each do |array_index|
    if array_index == "X" || array_index == "O"
      player_turns += 1
    else
      player_turns += 0
    end
  end
  player_turns
end



def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end


