#TASK 1

def buy_bottles(dollars)
  (dollars / 2).divmod(1) = bottles
  bottles = o_bottles
  @recycled = []

  while loop = true
    loop = true

    (bottles / 2).divmod(1) + (bottles / 4).divmod(1) = r_bottles

    r_bottles + (bottles % 2) = empty
    r_bottles + (bottles % 4) = caps 

    @recycled.append(r_bottles)

    if (empty / 2) >= 1
      loop = true

      else
        loop = false
    end
  end

  @recycled.sum = r_bottles
  o_bottles + r_bottles = bottles

  puts "With #{dollars}, you can buy #{o_bottles} bottles of beer, 
  plus #{r_bottles} recycled bottles, to make #{bottles} total bottles."
end  

