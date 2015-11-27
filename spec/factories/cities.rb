# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :city do
    name "MyString"
    population 1
    country nil
  end
end
