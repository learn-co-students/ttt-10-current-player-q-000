def turn_count(board)
  turns_played = 0
  board.each do |cell|
    cell == "X" || cell == "O" ? turns_played += 1 : ""
  end

  return turns_played
end

def current_player(board)
  return turn_count(board).even? ? "X" : "O" 
end