def turn_count(board)
  counter = 0
  board.each do |count|
    if count != " "
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board).even?
    player =  "X"
  elsif turn_count(board).odd?
    player =  "O"
  end
  player
end
