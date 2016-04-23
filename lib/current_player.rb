def turn_count(board)
 counter = 0
 board.each do |turn|
   if turn == "X"
     counter += 1
   elsif turn == "O"
       counter += 1
   else turn == " "
       counter += 0
     end
   end
   counter
end
=begin
def current_player(board)
  if (turn_count(board) % 2 == 0) || (turn_count(board) == 0)
    "X"
  else
    "O"
  end
end
=end

=begin
def current_player(board)
  if turn_count(board).even?
    return "X"
   else turn_count(board).odd?
    return "O"
  end
=end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end


