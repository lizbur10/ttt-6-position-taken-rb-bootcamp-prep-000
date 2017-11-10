# code your #position_taken? method here!
def position_taken?(board, position)
  index = position.to_i - 1
  if board[index] == "X" || board[index] == "O"
    true
  else
    false
  end
end
