class Student < ApplicationRecord
  has_many :sections, through: :enrollment

  validates :name, :id_number, :email, presence: true
end
