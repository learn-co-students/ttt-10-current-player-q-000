def turn_count(board)
  turns = 0
  board.each do |turn|
    if turn == ("X")
      turns += 1
    elsif turn == ("O")
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  turn = ((turn_count(board)) + 1)
  puts turn
    if (turn % 2) == 0
      return 'O'
    else return 'X'
  end
end
