# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :city do
    association :country
    name { Faker::Name.name }
    population {Faker::Number.number(7)}
  end
end
