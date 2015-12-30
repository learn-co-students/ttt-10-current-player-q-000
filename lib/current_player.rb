def turn_count(board)
  #board=[" "," "," "," "," "," "," "," "," "]
  counter=0
  board.each do|position|
if position!=" " && position!=""
      counter+=1
    puts"number of turns #{counter}"
    #else
      #break
    end
  end
  counter
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  elsif turn_count(board).odd?
    return "O"

  #turn_count(board)
  end
  turn_count(board)
end
