def turn_count(board)
  turns_played = 0
  board.each do |cell|
    turns_played += 1 if cell == "X" || cell == "O"
  end
  turns_played
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
