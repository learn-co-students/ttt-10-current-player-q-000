board = [" ", " ", " ", "X", "O", " ", " ", " ", " "]
puts "hello!"

def turn_count(board)
    counter = 0
    board.each do |spot|
      if spot == "X" || spot == "O"
        counter += 1
      end
    end 
end

def current_player

  if turn_count(board) % 2 == 1
    return "X"
  else
    return "O"
  end

end