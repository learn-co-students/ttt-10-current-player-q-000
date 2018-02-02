# board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
	occupied = 0
	board.each do | square |
		if square == "X" || square == "O"
			occupied += 1
		end
	end
	puts "#{occupied}"
	occupied
end

def current_player(board)
	turn_count(board).odd? ?	"O"	: "X"
end
# tc = turn_count(board)
# puts "hey there #{tc}"

