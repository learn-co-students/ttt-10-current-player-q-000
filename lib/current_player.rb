def turn_count(board)
 board.count{|char| char == "X" || char == "O"}
 
 turns = 0
  
  board.each do |char| 
 
 if char == "X" || char == "O"
   
     turns += 1
     end
   
   end        
  turns
   
end
 
 def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
 end
 
 def turn_count(board)
  input = 0
  
  count = 0
   while input <= 9
     if board[input] == "X" || board[input] == "O"
       count += 1
     



     end
    
   input += 1
  

   end
   count
 
 end


