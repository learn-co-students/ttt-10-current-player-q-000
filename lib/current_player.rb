board = ["", "", "", "", "", "", "", "", ""]

def turn_count(board)
  counter = 0
  board.each do |place|
    if place == "X" || place == "O" then counter += 1 end
    end
  return counter
end

def current_player(board)
  if turn_count(board).even? then 
    return "X"
  elsif turn_count(board).odd? then
    return "O"
  end
end