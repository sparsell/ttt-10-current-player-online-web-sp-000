# First player = "X" so....odd turns are "X" and even turns are "O"

# Return value = number of turns that have been played
board = Array.new(9, "")

def turn_count(board)
  number_of_turns = 0
  board.each do |played|
    if played == "X"
    puts " Play '0' next"
  else
    puts "play '0' next"
    counter += 1
  end
end
end

def current_player(board)
  turn_count(board)
  #if turn_count(board) == (2 % == 0)
    puts ""
  #end
end
