class Task < ActiveRecord::Base
  belongs_to :user
  attr_accessible :name, :user_id, :state

 # validates :name, length: { minimum: 6 }


end
