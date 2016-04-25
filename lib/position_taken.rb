# code your #position_taken? method here!
def position_taken?(board, position)
	if board[position] != " " && board[position] != nil && board[position] != ""
		return true
	else
		return false
	end
end
