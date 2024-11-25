require_relative '../fizzbuzz.rb'

describe "fizzbuzz" do
  it 'returns "Fizz" when the number is divisible by 3' do
    result = fizzbuzz(3)

    expect(result).to eq("Fizz")
  end

  it 'returns "Buzz" when the number is divisible by 5' do
    result = fizzbuzz(5)

    expect(result).to eq("Buzz")
  end

  it 'returns "FizzBuzz" when the number is divisible by 3 and 5' do
    result = fizzbuzz(90)

    expect(result).to eq("FizzBuzz")
  end

  it 'returns nil when the number is not divisible by 3 or 5' do
    result = fizzbuzz(4)

    expect(result).to eq(nil)
  end
end
