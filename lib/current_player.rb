board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def turn_count(board)
 turn_number = 0

  board.each do |space|
    if space != " "
      turn_number += 1
    else space == " "
      turn_number += 0
    end
  end
  turn_number
end

def current_player(board) 

  turn_count(board).even? ? "X" : "O"
  

end
