# code your #position_taken? method here!
# 1. Define a method that updates an array passed into it as an argument.
# 2. Define a method that uses control flow in the form of `if/else` statements to manipulate an array.
# expectations
#we expect the player to input a move
#we expect the computer to accept the move or reject the move based on whether the position is taken (position_taken method, this method should check whether this position is taken or no)

def position_taken?(board, position)
 if board[position] == " "
 return false
 elsif board[position] == ""
 return false
elsif board[position] == nil
  return false
elsif board[position] == "X" || "O"
  return true
end
end