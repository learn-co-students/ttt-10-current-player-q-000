def turn_count(board)
  filled_squares = []
  board.each do |square|
    if (square == "X" || square == "O")
      filled_squares<<square
    end
  end
  filled_squares.count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
