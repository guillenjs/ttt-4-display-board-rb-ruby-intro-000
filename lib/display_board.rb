# Define display_board that accepts a board and prints
# out the current state.
board = ["o","x"]
def display_board(board)
puts "   |   |   "
puts "-----------"
puts "   | #{board[1]} |   "
puts "-----------"
puts "   |   |   "
end
