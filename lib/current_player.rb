def turn_count(board)
  turn = 0
  board.each do |board|
    if board == "X" || board == "O"
    turn += 1
    end
  end
  board = turn
end

def current_player(board)
  #if !turn_count(board).odd?
  #  board = "X"
  #else
  #  board = "O"
  #end
  #Try using ternary ? :
  turn_count(board).even? ? board = "X" : board ="O"
end
