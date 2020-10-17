# Define display_board that accepts a board and prints
# out the current state.
# define method with arguement
board = ["","","","","","","","",""]

def display_board(board)
  puts "#{board[0]}   |#{board [1]}   |#{board[2]}   " # row 1
  puts "-----------" # border
  puts "#{board[3]}   |#{board[4]}   |#{board[5]}   " # row 2
  puts "-----------" # border
  puts "#{board[6]}   |#{board[7]}   |#{board[8]}   " # row 3
end
