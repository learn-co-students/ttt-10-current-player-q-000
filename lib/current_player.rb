
def turn_count(board)
  count = 0 

  board.each_with_index do |cell, index|
    count += 1 if cell.include?('X') || cell.include?('O')
  end

  count
end

def current_player(board)
  turn = turn_count(board)

  if (turn + 1).odd? || turn == 0
    return 'X'
  else
    return 'O'
  end 
end