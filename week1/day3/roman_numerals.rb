LOGIC

roman = [1000, 500, 100, 50, 10, 5, 1]

for roman[i] where i = 0..6

  while remainder =! 0

    if number >= roman[i]
      num % i = remainder
      (num / i).divmod(1) = multiplier
      save multiplier to hash {|i, multiplier|}
      remainder = number
      status = true

    elsif number < roman[i]
      move on to next i and reiterate

      until remainder = 0

    when remainder = 0, status = false, while loop STOP CONDITION


 output hash { |i, multiplier| 
  i[0] (= 1000) :    number of Ms
  i[1] (= 500) :     number of Ds
  i[2] (= 100) :     number of Cs
  i[3] (= 50) :      number of Ls
  i[4] (=10) :       number of Xs
  i[5] (=5) :        number of Vs
  i[6] (=1) :        number of Is
 }

 print M multiplier[0] times
       D multiplier[1] times
       C multiplier[2] times
       L multiplier[3] times
       X multipler[4] times
       V multiplier[5] times
       I multiplier[6] times

make this into one string


