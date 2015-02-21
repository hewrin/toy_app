class User < ActiveRecord::Base
	has_many :microposts
	validates :username, presence: true
	validates :password, presence: true
end
