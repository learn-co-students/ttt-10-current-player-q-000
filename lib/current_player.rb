

def turn_count(board)
   counter = 0
    board.each do |piece|
        if piece == "X" || piece == "O"
           counter += 1
        end
   end
  counter
end

def current_player(board)
 turn_count(board) % 2 == 0 ? "X" : "O"  #Ternary if/else  view @ http://ruby-doc.org/
end