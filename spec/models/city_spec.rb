require 'rails_helper'

describe City do
  it "is valid with a name and a population number" do
    city = build(:city)
    expect(city).to be_valid
  end
  it "is invalid without a name" do
    city = build(:city, name: nil)
    city.valid?
    expect(city.errors[:name]).to include("can't be blank")
  end
  it "is invalid without a population number" do
    city = build(:city, population: nil)
    city.valid?
    expect(city.errors[:population]).to include("can't be blank")
  end
end
