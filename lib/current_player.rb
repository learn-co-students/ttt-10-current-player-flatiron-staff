def turn_count(board)
  board.reduce(0) do |sum, space|
    sum += 1 if space.include?('X') || space.include?('O')
    sum
  end
end

def current_player(board)
  turn_count(board) % 2 == 0 ? 'X' : 'O'
end
