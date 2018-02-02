
def turn_count(board)
  counter=0
  board.each do |moves_taken|
    if moves_taken != " "
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if (turn_count(board).even?) == true
    "X"
  else
    "O"
  end
end