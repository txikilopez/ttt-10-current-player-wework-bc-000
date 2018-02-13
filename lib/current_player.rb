def turn_count(board)
  i = 0
  board.each do |turn|
    if turn != " " && turn != ""
      i = i + 1
    end
  end
  i
end

#def current_player(board)
#  if turn_count(board) % 2 == 0
#    "X"
#  else
#    "O"
#  end
#end

board = ["X"," "," "]
def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
puts(current_player(board))