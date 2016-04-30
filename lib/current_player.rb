 def turn_count(board)
  #9 - board.count(" ")
  turns = ["1","2"]
  counter = 0
   turns.each do |turn|
puts "#{turn}"
counter += 1
end
  #turns = ["1","2","3","4","5","6","7","8","9"]
  #counter = 1
  #turns.each do |turn|
  #puts "#{turn}"
  #counter +=1
  #end
end

 def current_player(board,turn_count)
 if turn_count(board) % 2 == 0
  puts "X"
  else
  puts "O"
end
end



#def turn_count(board)
#counter = 0
##puts "#{counter}"
#counter += 1
#end
#end
  # if empty spaces on board are % 2, the "O"
  #elsif empy spaces on 

