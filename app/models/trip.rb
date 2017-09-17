class Trip < ApplicationRecord
  has_many :users
  belongs_to :station
end
