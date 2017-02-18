class User < ApplicationRecord
	has_many :microposts
	validates :email, presence: true
	validates_format_of :email,:with => /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/
  	validates :name, presence: true 
end
