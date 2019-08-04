#board
board = ["X"," "," ","O"," "," "," "," ","X"]
# create turn counter
def turn_count (board)
  counter = 0
  board.each do |turn|
    if turn == "X"
      counter += 1
      end
    if turn == "O"
      counter += 1
      end
  end
return counter
  end

  
