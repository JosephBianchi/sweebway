class Station < ApplicationRecord
  has_many :trips
  has_and_belongs_to_many :users, through :trips
end
