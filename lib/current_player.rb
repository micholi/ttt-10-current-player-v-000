board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  completed_turns = 0
  board.each do |space|
  if space == "X" || space == "O"
      completed_turns += 1
    end
  end
  completed_turns
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
