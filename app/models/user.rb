class User < ActiveRecord::Base
	validates :firstName, presence: true
	validates :lastName, presence: true
	validates :password, presence: true
	#validates :username, presence: true
	#emailFormatValidation = /[a-z\d.-]+@[a-z\d-.]+[.][a-z]+/i
	#validates :email, format: {with: emailFormatValidation}
	validates :email, presence: true
	validates :password, length: {minimum: 6}
	validates :password, confirmation: true
	validates :bio, length: {maximum: 150}
end
