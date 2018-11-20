require './fizzbuzz'

describe 'fizzbuzz' do
  before(:all)do
  @numb = FizzBuzz.new
end
  it 'should return Fizz when divisible by 3' do
    expect(@numb.divby3(9)).to be true
  end
  it 'should return Fizz when divisible by 5' do
    expect(@numb.divby5(10)).to be true
  end
  it 'should return Fizz when divisible by 15' do
    expect(@numb.divby15(30)).to be true
  end
  it 'should return FizzBuzz when its not divisible by 3, 5 or 15 ' do
    expect(@numb.fizzbuzzseq[0]).to be 1
  end
end
