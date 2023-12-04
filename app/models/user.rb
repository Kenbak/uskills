class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :skills
  has_many :reservations
  has_many :sent_messages, foreign_key: 'student_id', class_name: 'Message'
  has_many :received_messages, foreign_key: 'teacher_id', class_name: 'Message'
  has_many :reviews, dependent: :destroy

  def self.teachers
    where(role: 'teach')
  end
  def self.students
    where(role: 'learn')
  end
end
