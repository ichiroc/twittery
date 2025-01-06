class Status < ApplicationRecord
  validates :content, presence: true
end
