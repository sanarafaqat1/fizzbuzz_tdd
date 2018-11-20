
#   1.upto(100).each do |number|
#    multi3 = number.modulo(3) == 0 #creating variable for each multiplication needed to skip
#    multi5 = number.modulo(5) == 0
#
#    puts case
#    when (multi3 and multi5) then 'FizzBuzz' #When reaching the multi3 and 5 then put FizzBuzz
#    when multi3 then 'Fizz' #When getting a multiplication of 3 then place Fizz
#    when multi5 then 'Buzz'
#    else number #Otherwise number
#    end
#   end
# end
class FizzBuzz

  def divby3(num1)
      num1 % 3 == 0
  end

  def divby5(num1)
      num1 % 5 == 0
  end

  def divby15(num1)
      num1 % 15 == 0
  end
  def fizzbuzzseq
      arr = []
        for i in 1..100
          if i%3==0
            arr.push('Fizz')
          elsif i%5==0
            arr.push('Buzz')
          elsif i%15==0
            arr.push('FizzBuzz')
          else
            arr.push(i)
          end
     end
    arr
  end
end
test = FizzBuzz.new
puts test.fizzbuzzseq
