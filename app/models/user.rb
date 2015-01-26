class User < ActiveRecord::Base
 
   acts_as_taggable # Alias for acts_as_taggable_on :tags
  acts_as_taggable_on :tags
  
  has_many :microposts, dependent: :destroy
  
  before_save { self.email = email.downcase }
  validates :name, presence: true, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
  validates :email, presence: true, format: { with: VALID_EMAIL_REGEX },
                    uniqueness: { case_sensitive: false }
  
 has_secure_password         
  validates :password, length: { :within => 5..40 } 
                    

  def self.search(query)
    # where(:title, query) -> This would return an exact match of the query
    where("tags like ?", "%#{query}%") 
  end
                 
end
