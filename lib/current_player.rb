
board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
def turn_count(board)
  board.each do |position|
    turns = 0
    if position == "O" || position == "X"
      turns += 1
      puts "#{turns}"
    else
    end
  end
end
turn_count(board1)

def current_player

end
