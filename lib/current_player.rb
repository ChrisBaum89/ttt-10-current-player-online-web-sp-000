
def turn_count(board)
  turns = 0 #sets initial turn value
  board.each do |position|
    if position == "O" || position == "X" #counts number of turns that have been taken
      turns += 1
    else
    end
  end
  turns #returns the value of turns
end

def current_player(board)
  odd_or_even = turn_count(board) % 2
  odd_or_even == 0 ? player = "X" : player = "O"
  player #returns current player "X" or "O"
end
