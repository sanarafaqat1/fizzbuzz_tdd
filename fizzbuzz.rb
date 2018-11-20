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
