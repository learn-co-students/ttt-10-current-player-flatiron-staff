def turn_count(board)
	c = 0 
	board.each do |place|
		if place == 'X' || place == 'O'
			c += 1 
		end
	end
	return c
end

# def current_player(board)
# 	turns = turn_count(board)
# 	if turns % 2 == 0
# 		return 'X'
# 	else
# 		return 'O'
# 	end
# end

def current_player(board)
	t = turn_count(board) %2 == 0 ? 'X' : 'O'
end