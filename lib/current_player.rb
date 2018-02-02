#turn_count
board = Array.new(9, " ")


def turn_count(board)
  #token is now a variable that is interchangeable with each item in the array
  board.count {|token| token == "X" || token == "O"}
end


=begin
#current_player

def current_player(board)
  #ternary version. if the turn_count remainder when divided by 2 == 0, then X, else O
turn_count(board) % 2 == 0 ? "X" : "O"
end

=end

def current_player(board)
  #refactored version. uses the even? method to check number
turn_count(board).even? ? "X" : "O"

end