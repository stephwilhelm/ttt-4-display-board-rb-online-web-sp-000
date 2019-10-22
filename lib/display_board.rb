# Define display_board that accepts a board and prints
require_relative"../lib/display_board.rb"

def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def board
board = ["0","1","2","3","4","5","6","7","8"]

# Position 1: Top Left
board[0]
# Position 2: Top Middle
board[1]
# Position 3: Top Right
board[2]
# Position 4: Middle Left
board[3]
# Position 5: Middle Middle
board[4]
# Position 6: Middle Right
board[5]
# Position 7: Bottom Left
board[6]
# Position 8: Bottom Middle
board[7]
# Position 9: Bottom Right
board[8]
end

def VariousGameSituations
  puts "Blank Board (board)"
  puts "Board with an X in the center position board[4] ='X'"
  puts "Board with O in the top left #{board[0] ="O"}"
  puts "Board with an X in the center and an O in the top left #{board[0] ="O" board[4] ="X"}"
  puts "Board with X winning via the top row #{board[0] ="X" board[1] ="X" board[2] ="X"}"
  puts "Board with O winning via the bottom row #{board[6] ="O" board[7] ="O" board[8] ="O"}"
  puts "Board with X winning in a top left to bottom right diagonal #board[0] ="X" board[4] ="X" board[8] ="X"}"
  puts "Board with O winning in a top right to bottom left diagonal #{board[2] ="O" board[4] ="O" board[6] ="O"}"
  puts "Board full of Os #{board[0] ="O" board[1] ="O" board[2] ="O" board[3] ="O" board[4] ="O" board[5] ="O" board[6] ="O" board[7] ="O" board[8] ="O"}"
  puts "Board full of Xs #{board[0] ="X" board[1] ="X" board[2] ="X" board[3] ="X" board[4] ="X" board[5] ="X" board[6] ="X" board[7] ="X" board[8] ="X"}"
end
