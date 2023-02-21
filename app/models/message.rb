class Message < ApplicationRecord
  validates :message, presence: true, uniqueness: true
end
