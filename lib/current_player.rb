def turn_count(board)
  turn_count = 0
  board.each do |space|
    if space != " " && space != ""
      turn_count += 1
    end
  end
  return turn_count
end

def current_player(board)
    turn_count(board).even? ? "X" : "O"
end