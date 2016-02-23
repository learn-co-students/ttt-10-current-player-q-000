def turn_count(board)

counter = 0 
board.each do |boards|
  if boards == "X" || boards == "O"
  counter = counter + 1
end
end
  return counter

end

def current_player(board)

  turn_count(board).even? ? "X" : "O"
    

end