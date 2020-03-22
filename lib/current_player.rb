def turn_count(board)
  counter = 0
  board.each do |x|
    if x == "X" || x == "O"
      x
      counter += 1
end
end
counter
end

# If the turn count is an even number, the #current_player method should return "X", otherwise, it should return "O".

def current_player(board)
  if turn_count(board).even?
    "O"
  else
    "X"
end
end
