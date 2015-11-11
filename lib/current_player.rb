
def turn_count(board)
  board.count("X") + board.count("O")
end

def current_player(board)
  if board.count("X") + board.count("O") == 0
    puts "It's X's turn"
    return "X"
  elsif board.count("X") + board.count("O") == 1
    puts "It's O's turn"
    return "O"
  else board.count("X") + board.count("O") == 2
    puts "It's X's turn"
    return "X"
  end
end