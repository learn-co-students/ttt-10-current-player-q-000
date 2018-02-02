def turn_count(board)

turns_taken = 0

board.each do |count|
  if count == "X" || count == "O"
    turns_taken +=1
  end
end
  turns_taken
end


def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end