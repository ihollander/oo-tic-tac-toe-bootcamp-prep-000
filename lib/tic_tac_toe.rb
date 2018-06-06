class TicTacToe
  def initialize
    @board = Array.new(9," ")
  end
  
  WIN_COMBINATIONS = [
    [0,1,2], #top row  
    [3,4,5], #mid row
    [6,7,8], #bottom row
    [0,4,8], #diag top left
    [2,4,6], #diag top right
    [0,3,6], #left col
    [1,4,7], #mid col
    [2,5,8]  #right col
  ]

  def display_board(board)
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end
end