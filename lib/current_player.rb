board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  board.count("O")+board.count("X")
end

def current_player(board)
  if turn_count(board).even?
    "X"
  elsif turn_count(board).odd?
    "O"
  end
end
