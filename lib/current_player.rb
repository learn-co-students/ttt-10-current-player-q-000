def turn_count(board)
  i = 0
  board.each do |post|
    "#{post}" == "X" || "#{post}" == "O" ? i += 1 : i += 0
  end
  i
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
