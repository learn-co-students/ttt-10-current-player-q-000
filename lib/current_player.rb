
#TURN_COUNT METHOD
def turn_count(board)
  counter = 0
  board.each do |spot|
    if spot == "X" || spot == "O"
      counter += 1
    end
  end
      return counter
end


#CURRENT_PLAYER METHOD


def current_player(board)
  board.each do |spot|
    if spot == "X" || spot == "O"
      then spot = hiya
    end
    hiya % 2 == 0
      return "X"
    else
      return "O"
    end
  end
end
