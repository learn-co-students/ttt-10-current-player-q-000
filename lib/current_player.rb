board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  n = 0
  board.each do |element|
  if element == "X" || element == "O"
    n += 1
    end
  end
  return n
end

def current_player

end

