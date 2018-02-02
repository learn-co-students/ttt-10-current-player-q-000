#turn_count method
def turn_count(board)
  counter = 0
  board.each do |x|
  counter +=1 if x == "X" || x == "O"
  end
  counter
end

#current_player method
def current_player(board)
    if turn_count(board).even?
        return "X"
    else
        return "O"
    end
end