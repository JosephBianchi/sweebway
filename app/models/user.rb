class User < ApplicationRecord
  has_many :trips
  has_many :stations, through: :trips
end