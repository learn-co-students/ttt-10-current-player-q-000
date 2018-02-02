def turn_count(board)

turn_num = 0
  board.each do |count|
      if count == "X" || count == "O"
        turn_num += 1
      end
  end
return turn_num
end




def current_player(board)

  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
  

end
