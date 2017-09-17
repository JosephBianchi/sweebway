class User < ApplicationRecord
  has_and_belongs_to_many :interests
  has_and_belongs_to_many :trips
  has_many :hangouts
  has_and_belongs_to_many :stations, through: :trips
end
