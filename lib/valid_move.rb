# code your #valid_move? method here
def valid_move(board, index)
  if board(index).between?(0,8) == true
  &&  position_taken == false
    return true
elsif board(index).between?(0,8) == false
  return false
 end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken(board, index)
  if board(index) == "X" || board(index) == "O"
    true
  else board(index) == " " || "" || nil
    false
  end
end
