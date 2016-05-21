board = Array.new(9, "")

def turn_count(board)
  counter = 0
  index = 0

  board.each do
    if board[index] == "X" || board[index] == "O"
      counter += 1
    end
    index += 1
  end
  counter
end

def current_player(board)

  # if turn_count(board) == nil
  #   "X"
  # elsif turn_count(board).odd?
  #     "O"
  # elsif turn_count(board).even?
  #     "X"
  # end
  turn_count(board).even? ? "X" : turn_count(board).odd? ? "O" : "X"

end
