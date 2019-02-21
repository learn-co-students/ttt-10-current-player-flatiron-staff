def turn_count(board)
  step = 0
  board.each do | el |
    if el === "X" || el === "O"
      step += 1
    end
  end
  step
end

def current_player(board)
  turn_count(board) % 2 === 1 && turn_count(board) != 0 ? "O" : "X"
end