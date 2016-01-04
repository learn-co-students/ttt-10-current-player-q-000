def turn_count(board)

  x_counter = 0
  o_counter = 0
  board.each do |spot|

    if spot == "X"
      x_counter += 1
      #puts "X has had #{x_counter} turns."

    elsif spot == "O"
      o_counter += 1
      #puts "O has had #{o_counter} turns"

    end
#total_counter = x_counter + o_counter
  #puts "Total is  #{total_counter}"          #Correctly puts 3

  end
#turn_count(board) == total_counter

return x_counter + o_counter
end


def current_player(board)
    if turn_count(board) % 2 == 0
        return "X"
    else
        return "O"
    end
end

  