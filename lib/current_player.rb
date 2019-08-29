def turn_count(board)
  turns = 0
  board.each do |token|
    ["X","O"].include?(token) ? turns += 1 : nil
  end
  turns
end

def current_player(board)
  tc = turn_count(board)
  tc.even? ? "X" : "O"
end