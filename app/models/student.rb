class Student < ApplicationRecord
  has_many :enrollment

  validates :name, :id, :email, presence: true
end
