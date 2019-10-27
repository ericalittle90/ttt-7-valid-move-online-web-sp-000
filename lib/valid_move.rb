def valid_move?(board, index)
  if position_taken?(board, index) && be_between?(0,8)
    false
  elsif board[index] == be_between?(0,8)
    true
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
