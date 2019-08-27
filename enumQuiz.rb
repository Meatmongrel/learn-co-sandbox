lunch_menu = ["pizza", "sandwich", "sushi", "soup", "salad"]

new = lunch_menu.map{|item| "#{item}!" }

p new

odds_and_evens = [1, 3, 2, 18, 5, 10, 24]

num = odds_and_evens.select do |n|
  n % 2 == 0
end

p num