class Folder < ApplicationRecord
  validates :title, presence: true
  has_many :notes
end
