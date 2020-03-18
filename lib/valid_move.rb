# code your #valid_move? method here
def valid_move?(board, index)
  def position_taken?(board, index)
    if ((board[index] == " " || board[index] == "" || board[index] == nil)
      return false
    else
      return true
    end
  end # end position_taken

  def on_board?(index)
    if (index > 0 && index < 10))
      return true
    else
      return false
    end
  end # end on_board?

  # THIS IS WHERE THE LOGIC FOR valid_move comes together
  if (!position_taken? && on_board?)
    return true

end #end is_valid?
