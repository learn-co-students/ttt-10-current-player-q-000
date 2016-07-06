def turn_count(board)

counter = 0
board.each do |board_counter|
  if board_counter != " "
    counter += 1
  end
end

end
