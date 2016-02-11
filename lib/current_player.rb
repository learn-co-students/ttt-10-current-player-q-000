require 'pry'

def turn_count(board)
  counter = 0
  board.each do |x|
    if x == "O" || x == "X"
      counter +=1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board).even?
     "X"
  else
     "O"
  end
end

#Other ways to write current_player(board)

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end

