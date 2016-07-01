def turn_count(board)
  count = 0

  board.each { |e|
    if e == 'X' || e == 'O'
      count += 1
    end
  }

  count
end

def current_player(board)
  turn_count(board).even? ? 'X' : 'O'
end
