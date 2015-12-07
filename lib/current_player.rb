require 'pry'

def turn_count(board)
  counter = 0
  board.each do |i|
    if (i == "X")
      counter += 1
    elsif (i == "O")
      counter += 1
    else
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board).even? == true
    return "X"
  else 
    return "O"
  end

end

