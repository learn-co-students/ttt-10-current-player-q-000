def current_player(board)
  turn_count(board).odd? ? "O" : "X"
end

def turn_count(board)
  counter = 0
  board.each do |position|
    if position == 'X' || position == 'O'
      counter += 1
    end
  end 
  counter
end


