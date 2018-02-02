def turn_count(board)
  moves = 0
  board.each do |pos|
    if pos == 'X' || pos == 'O'
      moves += 1
    end
  end
  return moves
end

def current_player(board)
  turn_count(board).even? ? 'X' : 'O' 
end