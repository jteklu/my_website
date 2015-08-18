class Page < ActiveRecord::Base
	validates :name, :presence => true, :length => {:maximun => 50, :minimum => 3}
	validates :message, :presence => true, :length => {:maximun => 140, :minimum => 3}
end
