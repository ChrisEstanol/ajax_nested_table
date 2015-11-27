# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :country do
    name { Faker::Name.name }
    population {Faker::Number.number(7)}
  end
end
