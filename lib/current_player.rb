def turn_count(board)
  count = 0
  board.each do |place|
    if place == "X" or place == "O"
    end
  end
  count
end
def current_player(board)
  if turn_count(board) % 2 == 0
    current_player = "X"

  else
    current_player = "O"
  end
end
