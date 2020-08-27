
toppings = ["pickles", "mushrooms", "bacon"]

def hamburger(toppings)
   toppings.collect do |topping|
   puts "I love #{topping} on my burgers!"
   end
end

hamburger(toppings)
