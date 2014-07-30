class Post < ActiveRecord::Base
	  default_scope -> { order('created_at DESC') }
	def self.search(search)
	if search
			Post.where(["heading = ? ", search ]) 
			else
			Post.all
		end
	end
end
