board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  counter = 0
  board.each do |value|
    if value == "X" || value == "O"
      counter += 1

    end

  end
  count = counter
  return count
end

def current_player(board)
  if turn_count(board).even?
     return "X" 
  elsif turn_count(board).odd?
      return "O"
  end
end
