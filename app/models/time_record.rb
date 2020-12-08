class TimeRecord < ApplicationRecord
  validates :message, presence: true
end
