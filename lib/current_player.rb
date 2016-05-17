def turn_count(board)
  counter = 0
  board.each do |x|
    if x == "X" || x == "O"
    counter += 1
  end
end
end

def current_player(board)
  if turn_count(board) % 2 != 0
    puts "X"
  elsif turn_count(board) % 2 == 0
    puts "O"
  end
end
