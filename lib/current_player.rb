
def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || position == "O"
      counter += 1
    else
      counter += 0
    end
  end
  counter
end



def current_player(board)
  turns = turn_count(board)
  turns.even? ? "X" : "O"
  
end
