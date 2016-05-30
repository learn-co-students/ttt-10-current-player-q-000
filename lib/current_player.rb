def current_player(board)
    turn = turn_count(board)
    #puts "turn: #{turn}"
    if turn % 2 == 0
        "X"
    else
        "O"
    end
end

def turn_count(board)
  counter = 0
  board.each do |elem|
    #puts "elem: #{elem}"
    if elem == "X" || elem == "O"
        counter += 1
    end
  end
  return counter
end
