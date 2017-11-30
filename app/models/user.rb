class User < ActiveRecord::Base

  has_many :posts
  has_many :comments
  has_many :likes

  validates :email, :avatar_url, :username, :password, presence: true
  validates :email, uniqueness: true

    #validates_presence_of :email, :avatar_url, :username, :password
    # validates_uniqueness_of :email, :username

end