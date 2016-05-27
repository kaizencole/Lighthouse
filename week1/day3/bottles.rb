#TASK 1

def buy_bottles(dollars)
  bottles = (dollars/2).divmod(1)
  o_bottles = bottles 
  recycled = []

loop = true

  while loop

    r_bottles = (bottles/2).divmod(1) + (bottles/4).divmod(1)

    empty = r_bottles + (bottles % 2)
    caps = r_bottles + (bottles % 4) 

    recycled.push(r_bottles)

    if (empty / 2) >= 1
      loop = true
      bottles = r_bottles

      else
        loop = false
    end
  end

  recycled.inject(0){|sum, r_bottles| sum + r_bottles }
  o_bottles + r_bottles = total_bottles

  puts "With #{dollars}, you can buy #{o_bottles} bottles of beer, 
  plus #{r_bottles} recycled bottles, to make #{total_bottles} total bottles."
end  

#test
dollars = 20
puts buy_bottles(dollars)