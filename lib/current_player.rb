# define the method #turn_count
def turn_count(board)

  counter = 0

  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
    end
  end

  counter

end


# define the method #current_player
def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
