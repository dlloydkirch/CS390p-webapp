class Professor < ApplicationRecord
  has_many :section
  validates :name, :id_number, :department, :phone, :email, presence: true
  validates :phone, length: {minimum: 10}
end