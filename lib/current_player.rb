require 'pry'
def turn_count(board)
  occupied_positions = 0
  board.each do |position|
    if position == "X" || position == "O"
      occupied_positions += 1
    end
  end
  return occupied_positions
end


def current_player(board)
  occupied_positions = 0
  occupied_positions = turn_count(board)
  if occupied_positions.even? 
    return "X"
  else
    return "O"
  end
end
