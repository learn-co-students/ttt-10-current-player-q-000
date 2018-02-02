def turn_count(board)
  x = 0
  o = 0

  board.each {|sym| 
    if sym == "X"
      x += 1
    elsif sym == "O"
      o += 1
    end
  }
  x + o
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else "O"
  end
  end
