board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(array)
  counter = 0
  array.each do |count|
    if count == "X" 
      then counter += 1
    elsif count == "O"
      then counter += 1
    end
  end
  counter
end


def current_player(array)
  if turn_count(array) % 2 == 0
    then "X"
  elsif turn_count(array) % 2 != 0
    then "O"
  end
end
