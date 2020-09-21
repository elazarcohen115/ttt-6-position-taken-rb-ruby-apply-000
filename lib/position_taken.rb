# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] != "X" || "O"
    false
  elif board[index] == "X" || "O"
    true
  end
end
