board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
 input.to_i - 1
end

puts "Welcome to Tic Tac Toe."
puts "Please choose a square, with 1 being the top left corner, and 9 being the bottom right corner."

def position_taken?(board, index)
  board[index] == " " || board[index] == "" || board[index] == nil
end

def valid_move?(board, index)
  index.between?(0, 8) && position_taken?(board,index)
end

  def move(board, index, token = X)
    board == ["O", " ", " ", " ", " ", " ", " ", " ", "X"]

end
