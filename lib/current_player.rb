#board
board = ["X"," "," ","0"," "," "," "," ","X"]
# create turn counter
def turn_count (board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
      end
  end
return counter
  end
