board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)

  xcount = 0
  ocount = 0

  board.each {|value|
    if value == "X"
      xcount += 1
    elsif value == "O"
      ocount += 1
    end
      }
  return xcount + ocount
end

def current_player(board)
if turn_count(board) % 2 == 0
  return "X"
else return "O"
end
end

