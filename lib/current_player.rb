def turn_count(board)#counter)
  counter = 0
    board.each do |play| 
      if play == "X" || play == "O"
       counter += 1
      end   
    end
    counter
end

def current_player (board, player_turn ="X")

  if turn_count(board) % 2 == 0
    player_turn = "X"
  else
    player_turn ="O"
  end
#turn_count(board).even? {player_turn = "X"}
#turn_count(board).odd? {player_turn = "O"}
player_turn
end