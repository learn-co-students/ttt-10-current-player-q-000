def turn_count(board)
  count = 0
  board.each do |square|
    count += 1 if square != " " && square != ""
  end

  count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
