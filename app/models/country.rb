class Country < ActiveRecord::Base
  has_many :cities
  validates :name, :population, presence: true
end
