class FizzBuzz
  1.upto(100).each do |number|
   multi3 = number.modulo(3) == 0 #creating variable for each multiplication needed to skip
   multi5 = number.modulo(5) == 0

   puts case
   when (multi3 and multi5) then 'FizzBuzz' #When reaching the multi3 and 5 then put FizzBuzz
   when multi3 then 'Fizz' #When getting a multiplication of 3 then place Fizz
   when multi5 then 'Buzz'
   else number #Otherwise number
   end
  end
end
