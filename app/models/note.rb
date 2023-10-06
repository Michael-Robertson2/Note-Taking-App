class Note < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true, length: { minimum: 1 }
  belongs_to :folder, optional: true
end
