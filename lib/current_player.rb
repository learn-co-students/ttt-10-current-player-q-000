def turn_count(board)
  turns = 0
  board.each do |spot|
    if spot=="X" || spot=="O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  return turn_count(board)%2==0 ? "X" : "O"
end
