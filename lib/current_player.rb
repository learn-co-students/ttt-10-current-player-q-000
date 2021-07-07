=begin
The job of determining how many turns have been played is separate from the job of reporting whose turn
it currently is, `"X"` or `"O"`, although the second job will rely on the first.
If the turn count is an even number, the `#current_player` method should return `"X"`, otherwise, it should return `"O"`.
=end

def turn_count (board)
  counter = 0
  board.each do |i|
    if i == "X" || i == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0 || turn_count(board).even? == true # it's even
    return  "X"
  else
    return  "O"
  end
end
