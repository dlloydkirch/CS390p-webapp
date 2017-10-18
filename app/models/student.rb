class Student < ApplicationRecord
  has_many :enrollment

  validates :name, :id_number, :email, presence: true
end
