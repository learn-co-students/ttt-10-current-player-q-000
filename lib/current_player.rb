require_relative"/home/nitrous/code/labs/ttt-2-board-rb-q-000/lib/board.rb"
def turn_count(board)
  i = 0
  board.each do |cell|
    i += 1 if (cell == "X") || (cell == "O")
  end
  i
end

def current_player(board)
  turn_count(board).odd? ? "O" : "X"
end
