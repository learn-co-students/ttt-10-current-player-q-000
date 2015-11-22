def turn_count(board)
  turn_number = 0
  for entry in board
    if entry == "X" or entry == "O"
      turn_number+=1
    end
  end
  return turn_number
end

def current_player(board)
  turn_count(board)%2 == 0? "X": "O"
end