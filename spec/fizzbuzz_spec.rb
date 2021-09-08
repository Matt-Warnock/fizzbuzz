require 'fizzbuzz'

describe "fizzbuzz" do
  it "returns 'fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it "returns 'fizz' when passed 6" do
    expect(fizzbuzz(6)).to eq "fizz"
  end

  it "returns 'fizz' when passed 9" do
    expect(fizzbuzz(9)).to eq "fizz"
  end 

  it "returns 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it "returns 'buzz' when passed 10" do
    expect(fizzbuzz(10)).to eq "buzz"
  end

  it "returns 'fizzbuzz' when passed 15" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it "returns integers when not divisable by 3 or 5" do
    number_array = [1, 2, 4, 7, 8, 11, 13, 14, 16, 17, 19, 22]

    answer_array = number_array.map do |num|
      fizzbuzz(num)
    end

    expect(answer_array).to eq number_array
  end
end
