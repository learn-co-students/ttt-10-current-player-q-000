board = Array.new(9," ")
def turn_count(board)
  occupied_positions = 0
  board.each do |countocc|
    if countocc == "X" || countocc == "O"
      occupied_positions += 1
    end
  end
  return occupied_positions
end

def current_player(board)

  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
