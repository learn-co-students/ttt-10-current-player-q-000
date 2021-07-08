def turn_count(board)
  turn_number=0
  board.each do |turn|
    if turn == "X" || turn == "O"
    turn_number += 1
      else
    end
  end
  return turn_number
end

def current_player(board)
  turn_count(board)%2==0? "X" : "O"
end

