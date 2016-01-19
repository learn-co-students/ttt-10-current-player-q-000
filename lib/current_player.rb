def turn_count(board)
  counter = 0
  board.each do |move|
    "#{move}" == "X" || "#{move}" == "O" ? counter +=1 : "Not an X or O"
  end
  counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end