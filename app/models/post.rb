class Post < ApplicationRecord
  acts_as_votable
  belongs_to :user
  has_many :comments, dependent: :destroy
  validates :user, presence: :true
end
