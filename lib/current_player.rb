def current_player(board)
  if turn_count(board) % 2 == 0
    current_player = "X"
  else
    current_player = "O"
  end
end

def turn_count(array)
  count = 0
  array.each do |pos|
    if pos == "X" || pos == "O" then
      count += 1
    end
   end
 return count
end











