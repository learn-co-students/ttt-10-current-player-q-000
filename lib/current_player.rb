def turn_count(board)
  turnnumber = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
     turnnumber += 1

    end
  end
  return turnnumber
end

def current_player(board)
  if turn_count(board).to_i%2==0
    player="X"
  else
    player="O"
  end
end

