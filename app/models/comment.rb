class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
  validates :user, presence: :true
end
