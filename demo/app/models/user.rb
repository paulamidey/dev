class User < ActiveRecord::Base
 

has_many :posts , dependent: :destroy
validates :firstname ,:lastname, presence: true

validates :password, length:{in: 6..40}

before_validation :ensure_username_has_a_value
 
  protected
  def ensure_username_has_a_value
    if username.nil?
      self.username =firstname.downcase+"_" +lastname.downcase 
    end
  end
end
