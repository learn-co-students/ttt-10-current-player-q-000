def turn_count(board)
  counter = 0
  board.each do |symbol|
    if symbol == "X" || symbol =="O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  counter = 0
  board.each { |chr|  counter += 1 if chr != " "}
  counter % 2 == 0 ? "X" : "O"
end
