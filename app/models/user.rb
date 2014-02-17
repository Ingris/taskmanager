class User < ActiveRecord::Base
  attr_accessible :name, :lastname, :email
  has_many :task
  validates :email, presence:true
  validates :lastname, presence:true
  validates :name, presence:true
end
