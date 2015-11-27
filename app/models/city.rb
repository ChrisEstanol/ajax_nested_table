class City < ActiveRecord::Base
  belongs_to :country
  validates :name, :population, presence: true
end
