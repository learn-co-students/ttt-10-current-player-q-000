# build #turn_count(board)
# needs to return the number
# of turns that have been played
# first player will be "X"
# even turns = X's turn
# odd turns = O's turn
# use #each iterator on array called
# desired return value of #turn_count
# is number of turns played
# set a counter = 0;  iterate over each
# board array; check to see if X or O
# if so, we increase counter by 1
def turn_count(board)
  turns = 0
  board.each do |character|
    if character == "X" || character == "O"
    turns += 1
    end
  end
  turns
end






# build #current_player(board)
# use #turn_count to determine whose turn
# if turn count is even, place an X
# if turn count is odd, place an O
# use % operator
# then try using .even? or .odd?
# if using if/else try refactoring to
# use the ternary operator
def current_player(board)
  if turn_count(board).even?
  "X"
  else
  "O"
  end
end
