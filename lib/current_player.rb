
# #turn_count could be done with 3 lines of code
def turn_count(board)
  moves_taken=0
  board.each{|token|
  unless token ==" " || token == "" || token == nil
     moves_taken+=1
   end }
   return moves_taken
end


def current_player(board)
    board.reject!{|item|item == "" || item == " " || item == nil}
    if board.length.even? == true 
      return "X"
    else
      return "O"
    end
end
