def turn_count(board)
  count = 0
  board.each do |check|
    if check == "X" || check == "O"
      count +=1
    else
      next
    end
  end
  count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end