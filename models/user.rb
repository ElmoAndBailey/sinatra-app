class User < ActiveRecord::Base
  has_many :tweets
  
  validates :name, :salutation, :email, presence: true
end

