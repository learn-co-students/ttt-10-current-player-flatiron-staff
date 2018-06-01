def turn_count(board)
  taken = 0
  board.each do |turn|
    while turn != " "
      taken += 1
    end
  end
  puts taken
end

def current_player
end
