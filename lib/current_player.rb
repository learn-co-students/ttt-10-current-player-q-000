# Count number of current moves
def turn_count(board)
  count = 0
  board.each do |cell|
    count = (cell != "" && cell != " ")? count + 1 : count
  end
  count
end

# Return current player
def current_player(board)
  (turn_count(board) % 2 == 0)? "X" : "O"
end