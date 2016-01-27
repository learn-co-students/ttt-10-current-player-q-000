board = [" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  board.count {|turn| turn == "X" || turn == "O"}
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end

