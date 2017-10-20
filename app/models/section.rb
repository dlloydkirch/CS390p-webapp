class Section < ApplicationRecord
  belongs_to :course
  belongs_to :professor
  has_many :student, through: :enrollment


  validates :number, :max_students, :enrolled_students, :room, presence: true
  validates :course, :professor, presence: true
  validates :max_students, numericality: {:greater_than_or_equal_to => 0}
  validates :enrolled_students, numericality: {less_than_or_equal_to: :max_students}


end