def turn_count(board)
  counter=0
  x=0
#board.each do |el|
#if(el=="X"||el=="O")
  #counter+=1 else  counter+=0
  while x<9
    if(board[x]=="X"||board[x]=="O")
      counter+=1
    end
    x+=1;
end
counter
end

def current_player(board)
turn_count(board)
if(turn_count(board).even?)
  "X"
else
  "O"
end
end
