#board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
def turn_count(board)
  count = 0
  board.each do |counter|
    if counter == "X" || counter == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end