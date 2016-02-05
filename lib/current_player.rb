def turn_count(board)
  #counter = 0
  board.each_with_object(Hash.new(0)) { |word,counts| counts[words] += 1 }
  #if board.grep(X).size >= 0 || board.grep(O).size > 0
    #counter += 1
  end
  #counter
#end


def current_player(board)
  counter.even ? "X" : "O"
end
