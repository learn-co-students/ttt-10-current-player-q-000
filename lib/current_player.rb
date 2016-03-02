
def turn_count(board)
  number_of_moves = 0
  board.each do |board_spot|
    if board_spot == "X" || board_spot == "O"
      number_of_moves += 1
    end
  end
  number_of_moves
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
