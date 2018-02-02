def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def turn_count(board)
  counter = 0
  board.each do |position|
    if position != " "
    counter += 1
    end
    end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else turn_count(board) % 1 == 1
    return "O"
  end
end
