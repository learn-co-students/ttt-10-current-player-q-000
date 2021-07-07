
def turn_count(board)
  turns_played = 0
  board.each do |space|
    if space == "X" || space == "O"
      turns_played += 1
    end
  end
 
 turns_played
end


def current_player(board)
  if turn_count(board).to_i % 2 == 0
    return "X"
  else
    return "O"
  end
end