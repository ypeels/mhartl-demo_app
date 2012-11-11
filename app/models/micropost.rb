class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  
  # Section 2.3.2 Listing 2.9 - Putting the micro in microposts
  validates :content, :length => { : maximum => 140 }
  
  # Section 2.3.3 Listing 2.11
  belongs_to :user
  
end
