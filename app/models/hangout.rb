class Hangout < ApplicationRecord
  belongs_to :user
  belongs_to :trip
  belongs_to :station, through :trip
end
