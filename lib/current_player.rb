#build my turn_count method here
#turn_count should return the # of turns that have been played
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board) #method
  counter = 0 #counter for loop/turns
  board.each do |x_or_o| #each iterator cycles through board array and temporaily assigns each value = to x_or_o
    if (x_or_o == "X" || x_or_o == "O") #counter increases by one if condition is met
        counter += 1
    end
  end
  counter #default output for .each is the board array, this tells the method to output the counter value instead
end


#build my current_player method here
def current_player(board)
  #if else and .even? and .odd? format
  if turn_count(board).even? == false #assigns value "O" to character being used by current player if condition is true
    character = "O"
  else turn_count(board).even? == true #vice-versa
    character = "X"
  end
end

