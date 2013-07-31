class Micropost < ActiveRecord::Base
	validates :content, length: {maximum: 140}
end

class User <ActiveRecord::Base
	has_many :microposts
end
