def turn_count(board)
  num_of_turns = 0
  board.each do |space|
    if space == "X" || space == "O"
    num_of_turns += 1
  end
end
