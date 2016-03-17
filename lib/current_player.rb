def turn_count(board)

  #board = [" "," "," "," "," "," "," "," "," "]
  counter = 0
  board.each do |board_space|
    if board_space == "X" || board_space == "O"
      counter += 1
    else
    end
  end
  board = counter
end

def current_player(board)
  #if turn_count(board).even?
  #  "X"
  #else
  #  "O"
  #end
  turn_count(board).even? ? "X" : "O"

end
