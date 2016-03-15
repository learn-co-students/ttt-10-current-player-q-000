
def turn_count(board)
  count = 0
  board.each do |square|
    count += square=="X"||square=="O" ? 1:0
  end
  count
end

def current_player(board)
  turns = turn_count(board)
  puts "Turns: #{turns}"
  turns%2==0 ? "X":"O"
end

puts turn_count(["X","","O"])
puts current_player(["X","","O","X",""])