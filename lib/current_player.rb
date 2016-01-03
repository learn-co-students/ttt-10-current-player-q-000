def turn_count(board)
  counter = 0
  turn = 0
  board.each do |moves|
    if board[turn] != " "
      counter +=1
    end
    turn+=1
  end
  return counter
end

def current_player(board)
  turn_count(board).even? ?  "X" :  "O"
end
