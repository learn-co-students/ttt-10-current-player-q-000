def turn_count(board)
  count = 0
  board.each do |space|
    if space == "X" || space == "O"
      count+=1
    end
  end
  count
end

def current_player(board)
  turns = turn_count(board)
  turns.even? ? "X" : "O"
end