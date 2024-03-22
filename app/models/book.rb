class Book < ApplicationRecord
	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i.freeze
	has_many :users
	validates :title, presence:true, length: { minimum: 3, maximum: 20 }
	validates :author, presence:true
	validates :description, presence:true, length: { minimum: 10 , maximum: 100 }
end
