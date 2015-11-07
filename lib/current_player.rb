
def turn_count(board)
  counter = 0
  board.count do |turn|
     if turn == "X" || turn == "O"
       counter += 1
     end
   end
end

def current_player(board)
 turn_count(board) % 2 == 0 ? "X" : "O"
end
