def turn_count(board)
  count = 0;
  board.each do |p|
    count += 1 if(p != ' ')
  end
  count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
