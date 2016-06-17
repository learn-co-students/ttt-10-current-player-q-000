def turn_count(board)

 count = 9
  board.each do |turn|
    if turn == " "
      count -= 1
    end
  end
 count
end


def current_player(board)

player = "X"
  if turn_count(board) % 2 == 0
    player = "X"
  else
    player = "O"
  end

end
