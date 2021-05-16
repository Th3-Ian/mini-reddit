class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :username, presence: true, length: { in: 3..12 }
  validates :password, presence: true, length: { in: 8..20 }
  validates :email, uniqueness: true
end
