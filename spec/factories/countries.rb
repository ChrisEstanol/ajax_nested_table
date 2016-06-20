# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :country do
    name { Faker::Address.country }
    population { Faker::Number.number(7) }
  end

  factory :invalid_country do
    name nil
  end
end
