class User < ApplicationRecord
  has_secure_password
  has_and_belongs_to_many :interests
  has_and_belongs_to_many :trips
  has_many :hangouts
  belongs_to :station, through: :trips
end
