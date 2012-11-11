class User < ActiveRecord::Base
  attr_accessible :email, :name
  
  # Section 2.3.3 Listing 2.10
  has_many :microposts
end
