require 'pry'

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

count = 0

def turn_count(board)
  count = 0
  board.each do |place|
    if place == "X" || place == "O"
      count += 1
    end
  end
  return count
end

def current_player(board)
  turn_count(board).odd? ? "O" : "X"
    end
    



#   puts "The counts is #{count}"
# end


# basket = ["apple", "orange", "apple"]

# apple_count = 0

# def apple_counter(basket)
#   apple_count = 0
#   basket.each do |fruit|
#   if fruit == "apple" || fruit == "orange"
#     apple_count = apple_count + 1
#     puts "There are #{apple_count} apples"
#   end
# end
# apple_count
# end



