# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || "" || nil
    return false
  else
    if "X" || "O" == board[index]
      return true
    end
  end
end
