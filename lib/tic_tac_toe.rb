class TicTacToe
  def initialize
    #sets an @board variable equal to a new, empty array of 9 positions. 
    @board = Array.new(9, " ") 
  end
  
  WIN_COMBINATIONS = [
    [0, 1, 2], 
    [2, 4, 5], 
    [6, 7, 8], 
    [0, 2, 6], 
    [1, 4, 7], 
    [2, 5, 8], 
    [0, 4, 8], 
    [2, 4, 6]
    ]
  
end