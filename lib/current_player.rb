
def turn_count(board)
  counter = 0
  board.each do  |chr|
      if chr == "X"
        counter += 1
      elsif chr == "O"
        counter += 1
      else
      end
 end
 counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
