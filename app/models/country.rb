class Country < ActiveRecord::Base
  has_many :cities, dependent: :destroy
  validates :name, :population, presence: true
end
