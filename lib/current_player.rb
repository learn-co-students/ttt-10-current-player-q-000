

def turn_count(board)
  counter = 0
  board.each do |board|
  if board == "X" || board == "O"
  counter += 1
end
end
  counter
end

def current_player(board)
  if turn_count(board).even? == true
    "X"
  elsif turn_count(board).odd? == true
    "O"
  end
end
