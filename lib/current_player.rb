def turn_count(board)
count=0
  board.each{|place| count+=1 if place == "X" || place== "O"}
count
end

def current_player(board)
   (turn_count(board).even?) ?  "X" :  "O"
end