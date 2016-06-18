# counts only if there is an X or an O: In order to show
# the number of turns the players have made in the current game.
def turn_count(turns)
  count = 0

    turns.each do |x|
      count+=1 if x == "X" || x == "O"
    end
    count
end

# Uses the count method to determine the player who is currently playing.
# Current turn/current player.
def current_player(player)
  turn_count(player)%2==0 ?  "X" :  "O"
end
