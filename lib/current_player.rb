def turn_count(board)
  step = 0
  board.each do | el |
    (el === "X" || el === "O") && step += 1
  end

  step
end

def current_player(board)
  turn_count(board) % 2 === 1 && turn_count(board) != 0 ? "O" : "X"
end