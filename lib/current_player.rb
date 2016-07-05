def turn_count(board)
turn = 0
board.each do |cell|
  if cell == "X" || cell == "O"
  turn += 1
  end
end
return turn
end

def current_player(board)
turn_count(board).odd? ? "O" : "X"
end
