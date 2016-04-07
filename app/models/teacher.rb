class Teacher < ActiveRecord::Base
  has_secure_password
  
  belongs_to :school, :dependent => :destroy
  has_many :students
  has_many :courses
end
