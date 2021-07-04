def turn_count(board)
  turns = 0
  board.each do |spot|
    if spot != " "
      turns += 1
    end
  end
  turns
end

def current_player(board)
  count = turn_count(board)
  if count % 2 == 0
    return "X"
  elsif count % 2 == 1
    return "O"
  end

end



   # got: ["O", " ", " ", " ", "X", " ", " ", " ", "X"]