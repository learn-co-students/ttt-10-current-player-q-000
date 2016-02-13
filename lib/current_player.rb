def turn_count(board)
  counter = 0
  filled_cells = [" X ", "X", "X ", " X",
                  " O ", "O", "O ", " O"]
  board.each do |cell|
    filled_cells.each do |filled_cell|
      if cell == filled_cell
        counter += 1
      end
    end
  end
  counter
end

def current_player(board)
  count = turn_count(board)
  if (count % 2 == 0) then "X" else "O" end
end