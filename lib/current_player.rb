
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def move(board, location, current_player = "X")
  board[location] = current_player
end

def position_taken?(board, location)
  board[location] != " " && board[location] != ""
end

def valid_move?(board, location)
  location.between?(0,8) && !position_taken?(board, location)
end

def turn(board)
  puts "Please enter 1-9:"
  input = gets.strip
  location = input.to_i-1
  if valid_move?(board, location)
    move(board, location)
    display_board(board)
  else
    turn(board)
  end
end

def play(board)
  player_turn = 0
  while player_turn < 9
    turn(board)
    player_turn += 1
  end
end

def turn_count(board)
  count = 0
  board.each {|cell| count += 1 if cell == "X" || cell == "O"}
  count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end