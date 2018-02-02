board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  count = 0
  board.each do |board|
    if board == "X" || board == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  player_one = "X"
  player_two = "O"

  if turn_count(board) % 2 == 0
    player_one
  else
    player_two
  end
end