# code your #valid_move? method here


def valid_move?(board, index)

def position_taken?(board, index)
   board[index] != " " || board[index] != "" || board[index] != nil
   board[index] =="X" || board[index] =="O"
end

if position_taken(board,index) && board[index].between?(0,8)
  puts user_input
else
  puts valid_move(board,index)

end

end

 # if position_taken(board, index)==true &&  between?(board, index)==true
 #   puts display_board
    

  
