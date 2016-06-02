def turn_count(board)

  counter = 0
  board.each do |cell_content|
    if cell_content == "X" || cell_content == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
