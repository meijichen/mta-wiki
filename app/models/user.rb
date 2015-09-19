class User < ActiveRecord::Base
  has_many :articles
  has_secure_password

  validates :email, :password, presence: true
end
