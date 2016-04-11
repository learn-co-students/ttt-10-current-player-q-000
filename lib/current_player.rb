def turn_count(board)
  spaces_occupied = 0
  board.each do |counter|
    if counter == "X" || counter == "O"
      spaces_occupied += 1
    end
  end
  spaces_occupied
end




def current_player(board)
  if turn_count.even?
    "X"
  elsif turn_count.odd?
    "O"
  end
end
