
#takes board array and returns number of turns that have been played
def turn_count(board)
  counter = 0

  board.each do |x|
    if(x != " ")
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  count = turn_count(board)

  if count % 2 == 0
    return "X"
  else
    return "O"
  end
end