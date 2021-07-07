board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]


def turn_count(board)eq(3)

  board.each do |turn|
    counter = 0
    if turn == -1
       return "X"
    elsif turn % 2 == 1
      return "O"
      else
        return 3
      end
    counter += 1
    end
end


def current_player(board)

  board ?  board = "O" : board = "X"
  
end
