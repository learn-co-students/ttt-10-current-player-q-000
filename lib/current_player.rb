def turn_count(board)
  turns_taken = 0
  board.each {|space|
    if space == "X" || space == "O"
      turns_taken += 1
    end
    }
  return turns_taken
end
def current_player(board)
  players_turn = 9 - turn_count(board)
  if players_turn % 2 == 0
    return "O"
  else
    return "X"
  end
end