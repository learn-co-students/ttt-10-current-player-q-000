# Define turn_count method
def turn_count(board)
  counter = 0
  board.each do |element|
    if element == "X" || element == "O"
      counter += 1
    end
  end
  counter
end


# Define current_player method
def current_player(board)
  turn_count(board).even? ? "X" : "O"
end