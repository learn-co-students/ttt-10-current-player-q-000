def turn_count(board)
  number_of_turns = 0
  board.each do |element|
    if element == "X" || element == "O"
      number_of_turns += 1
    end
  end
  number_of_turns
end

def current_player(board)
   turn_count(board) % 2 == 0 ? "X" : "O"
end
