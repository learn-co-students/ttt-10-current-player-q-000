def turn_count(board)
    board.count("X") + board.count("O")
  end



def current_player(board)
  if turn_count(board).even? 
    "X"
  else
    "O"
end
end



#board.grep("X").size >= 0 || board.grep("O").size > 0