class Course < ApplicationRecord
  has_many :section
  validates :title, :department, :description, presence: true
end
