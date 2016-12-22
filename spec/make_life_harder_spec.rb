require "spec_helper"
require "make_life_harder"

describe MakeLifeHarder do
  it "has a version number" do
    expect(MakeLifeHarder::VERSION).not_to be nil
  end

  it "adds multiple integers" do
    expect(MakeLifeHarder.add(1,2,3)).to eq 6
  end

  it "subtracts multiple integers" do
    expect(MakeLifeHarder.subtract(9,2,3)).to eq 4
  end

  it "multiplies multiple integers" do
    expect(MakeLifeHarder.multiply(2,3,6)).to eq 36
  end

  it "divides multiple integers" do
    expect(MakeLifeHarder.divide(100,2,5)).to eq 10
  end

  it "returns square of an integer" do
    expect(MakeLifeHarder.square(100)).to eq 10000
  end
end
