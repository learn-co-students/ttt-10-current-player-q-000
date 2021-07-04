#board = ["X", "O", " ", "X"]

def turn_count(board)
  count = 0
  board.each do |position|
    if position != "" && position != " " && position != nil
      count +=1
    end
  end
  return count
end


def current_player(board)
  counted = turn_count(board)
  (counted == 0 ||counted % 2 == 0)? "X" : "O"
end


