def turn_count(board)
count = 0
board.each do |square|
  if square == "X" || square == "O"
    count += 1
  end
end
count
end

def current_player(board)
  #if turn_count(board) % 2 == 0
    #{}"X"
  #else
    #"O"
  #end
  #if turn_count(board).even?
    #"X"
  #else
    #"O"
  #end
  turn_count(board).even? ? "X" : "O"
end
