# code your #position_taken? method here!
def position_taken?(board, position)
  index = position.to_i - 1
  if board[index] == " "
    return true
  else
    return false
  end
end
