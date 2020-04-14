# code your #valid_move? method here


def valid_move?(board, index)
  def position_taken?(board, index)
   board[index] != " " || board[index] != "" || board[index] != nil
   board[index] =="X" || board[index] =="O"
 end
 
 

puts position_taken?(board,index) && index.between?(0,8)
 

end



 
    

  
