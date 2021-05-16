class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
  validates :user_id, presence: true
  validates :body, presence: true
  validates :post_id, presence: true
end
