class User < ApplicationRecord
	has_many :userposts
	validates :email, :name,  presence: true
	
end
