board = ["X", "O", " ", " ", " ", " ", " ", " ", " "]


def turn_count(board)
counter = 0
board.each do |filled|
if filled == "X" || filled == "O"
counter += 1
end
end
return counter
end


def current_player(board)
player = ""
if turn_count(board) % 2 == 0
  puts "Should be an even number"
  puts "X"
  player = "X"
  #board[turn_count]
else
  puts "Should be an odd number"
  puts "O"
  player = "O"
end
end

#Testing the method
x = turn_count(board)
puts "This number should represent how many spots are filled #{x}\n"

if turn_count(board) % 2 == 0
  puts "we made is this far"
else
  puts "alternative"
end
