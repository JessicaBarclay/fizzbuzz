require 'fizzbuzz'

describe do
  it "when passed 3 should print 'Fizz'" do
    expect(fizzbuzz(3)).to eq "Fizz"
  end
  it "when passed 5 should print 'Buzz' " do
    expect(fizzbuzz(5)).to eq "Buzz"
  end
  it "when passed 15 should return 'Fizzbuzz'" do
    expect(fizzbuzz(15)).to eq "Fizzbuzz"
  end
end
