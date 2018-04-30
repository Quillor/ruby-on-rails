# Sample Method
item_price = 100


def price (answer, item_price)
    tax = 5
    p answer * item_price + tax
end

def ask(question)
  print question + " "
  answer = gets.to_i

  if answer > 10
      item_price = 75
  else
      item_price = 100
  end

  total = price(answer,item_price)
  p "Great, I will give you #{answer} items ... and that will cost $#{total} for $#{item_price} each "
end




puts "Welcome"
ask("How many items would you like?")


#
# def add(first, second)
#   puts first, second
#   return first + second
# end
# puts add(1,3)
# puts add( add(1,3) , 4)
#
# # Interpolation
# name = "Tim"
# puts "Hello, #{name} see you at #{Time.now}"


# p "hello".methods.sort
