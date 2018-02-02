def turn_count(board)
  val = 0

  board.each do |cell|
    if cell == "X" || cell == "O"
      val = val + 1
    end
  end
  val
end

def current_player(board)
  val = turn_count(board)
  if val % 2 == 0
    "X"
    else
    "O"
  end
end