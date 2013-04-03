class Connection < ActiveRecord::Base
  attr_accessible :fee, :title, :user_id
  
  belongs_to :user
  
  validates :title, :length => { :maximum => 140 }
end
