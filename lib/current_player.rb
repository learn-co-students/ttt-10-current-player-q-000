board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |string|
    if string == "X" || string == "O"
      counter +=1
    end
  end
  counter
end


def current_player(board)
  whos_move = turn_count(board)
  whos_move.odd? ? "O" : "X"
end

