def position_taken?(board, location)
  board[location] != " " && board[location] != ""
end

def turn_count(board)
  count = 0

  board.each_with_index do |location, index|
    if position_taken?(board, index)
      count += 1
    end
  end
  count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
