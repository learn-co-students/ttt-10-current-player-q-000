def current_player(board)
  count = turn_count(board)
  (count % 2 == 0) ?  'X' : 'O'
end

def turn_count(board)
  display_board(board)
  count = 0
  for position in 0..8
    if position_taken?(board, position)
      count += 1
    end
  end
  return count
end
  
def position_taken?(board, position)
  if board[position] == "X" || board[position] == "O" 
    true
  else
    false
  end
end
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end