def turn_count (board)
  total_turns = 0

  board.each do |space|
    if space == 'X' || space =='O'
      total_turns+=1
    end
  end

  total_turns
end


def current_player(board)
  turns = turn_count(board)
  turns % 2 == 0 ? 'X' : 'O'
end