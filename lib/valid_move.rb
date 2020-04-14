# code your #valid_move? method here


def valid_move?(board, index)

def position_taken?(board, index)
   board[index] != " " || board[index] != "" || board[index] != nil
   board[index] =="X" || board[index] =="O"
end
def between?(board, index)
  board[index]>=0 && board[index]<=8
end


  if position_taken(board, index)=true &&  between?(board, index)
    
    
else 
