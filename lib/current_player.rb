# First player = "X" so....odd turns are "X" and even turns are "O"

# Return value = number of turns that have been played
board = Array.new(9, "")

def turn_count(board)
  board.each do |played|
    puts "play next move #{played}"
  end
end

def current_player(board)
  turn_count(board)
  if turn_count(board) == (2 % == 0)
    puts ""
end
