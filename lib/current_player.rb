def turn_count(board)
  current_move = 0
  board.each do |index|
    if index == "X" || index == "O"
      current_move += 1
    end
  end
  current_move
end

def current_player(board)
  turn_count(board) == 0 ? "X" : "O"
  turn_count(board) % 2 == 0 ? "X" : "O"
end