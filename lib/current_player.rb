def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end


def turn_count(board)
  turns = 0
  board.each do |cell|
    puts cell
    if position_taken?(cell)
      turns += 1
    end
  end
  puts turns
  return turns
end

def position_taken?(cell)
  if cell == "X" || cell == "O"
    return true
  else
    return false
  end
end
