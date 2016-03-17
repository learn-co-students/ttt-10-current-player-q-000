def turn_count(board)
  turn_count = 0
  board.each do |tile| 
    turn_count+= 1 if tile == "X" || tile == "O"
  end
  turn_count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end