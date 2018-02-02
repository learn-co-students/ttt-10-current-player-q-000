def turn_count(array)
  z = 0
  array.each do |x|

    if x == " " || x == ""
    else
      z += 1
    end
  end
  return z
end

def current_player(array)
 turn_count(array) % 2 == 0 ? "X" : "O"

end
