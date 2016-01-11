def turn_count(array)
  counter = 0
  array.each do |x|
    if x == "X" || x == "O"
      counter +=1
    end
    end
  return counter
end

def current_player(array)
  turn = turn_count(array)
  a = "X"
  b = "O"
  if turn == 0
    a
  elsif turn == 1
    b
  elsif turn % 2 != 0
    b
  elsif turn % 2 == 0
    a
  end
end