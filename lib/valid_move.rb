# code your #valid_move? method here
def valid_move?(board, index)
  def position_taken?(array, ind)
    if ((array[ind] == " " || array[ind] == "" || array[ind] == nil)
      return false
    else
      return true
    end
  end # end position_taken

  def on_board?(ind)
    if (ind > 0 && ind < 10)
      return true
    else
      return false
    end
  end # end on_board?

  # THIS IS WHERE THE LOGIC FOR valid_move COMES TOGETHER
  if (!position_taken?(board, index) && on_board?(index))
    return true
  else
    return false
  end # end of logic

end #end is_valid?
