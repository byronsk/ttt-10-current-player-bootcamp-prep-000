require 'pry'

def turn_count(board)
  count = 0
  board.do |token| 
    if token == "X" | token == "O"
      counter += 1
  end
 end
 counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "0"
 end

