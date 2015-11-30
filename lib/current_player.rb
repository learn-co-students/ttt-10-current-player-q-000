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
  player = 
   (turn_count(board).even? ? "X" : "O")
    player
end
