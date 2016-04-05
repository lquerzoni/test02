class Comment < ActiveRecord::Base
	belongs_to :post
	validates :commenter, :presence => true
	validates :body, :length => { :maximum => 140 }
end
