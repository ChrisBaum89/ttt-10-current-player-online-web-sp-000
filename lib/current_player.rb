
board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
def turn_count(board)
  turns = 0
  board.each do |position|
    if position == "O" || position == "X"
      turns += 1
    else
    end
  end
  turns
end
#turn_count(board1)

def current_player(board)
  odd_or_even = turn_count(board) % 2
  puts "#{odd_or_even}"
  odd_or_even == 1 ? player = "X" : player = "O"
  puts "#{player}"
  player
end
current_player(board1)
