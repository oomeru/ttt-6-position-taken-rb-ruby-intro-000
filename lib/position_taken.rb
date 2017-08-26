# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || "" || nil
    if "X" || "O" == board[index]
      return true
    end
    return false
  end
end
