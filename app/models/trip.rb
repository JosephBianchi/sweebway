class Trip < ApplicationRecord
  has_and_belongs_to_many :users
  belongs_to :station
  has_many :hangouts
end
