
def turn_count(board)
  turn = 0  
  board.each do |loc|
    if loc == "X" || loc == "O"
      turn += 1
    end
  end
  turn
end

def current_player(board)
  if turn_count(board).even?
    "X"
  elsif turn_count(board).odd?
    "O"
  end
end