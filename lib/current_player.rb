def turn_count(board)
  counter = 0
  board.each do |move|
    if move == "X" || move== "O"
      counter+=1
    else
    end
  end
  counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
