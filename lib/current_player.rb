board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

counter = 0
def turn_count(board)

  board.each do |turn|
    if board == X || O
    counter = counter + 1
    end
    puts "#{turn}"
  end
end


def current_player(board)
  board = "X"


end
