def turn_count(board)


player_turns = 0

board.each do |character|

  if character == "X" || character == "O"

    player_turns +=1

  end
end
player_turns
end

def current_player(board)


turn_count(board).even? ? "X" : "O"
    
  end
  

