def turn_count(board)
  count = 0
  board.each do |elem|
    if elem == "X" || elem == "O"
        count +=1
    end
  end
  count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? return "X" : return "O"
  end
end