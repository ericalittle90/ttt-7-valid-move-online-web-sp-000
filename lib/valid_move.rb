def valid_move?(board, index)
  if position_taken?(board, index) && board[index] > 8
    false
  else
    true
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
