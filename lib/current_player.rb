
board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
def turn_count(board)
  turns = 0
  board.each do |position|
    if position == "O" || position == "X"
      turns = turns + 1
      puts "#{turns}"
    else
    end
  end
end
turn_count(board1)

def current_player

end
