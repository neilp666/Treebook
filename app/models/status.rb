class Status < ActiveRecord::Base
	validates :content, :user_id, presence: true
	belongs_to :user
end
