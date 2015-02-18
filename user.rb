class User < ActiveRecord::Base

  validates_presence_of :name, :username, :email
  has_secure_password

end
