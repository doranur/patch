class Post < ApplicationRecord
  acts_as_votable
  belongs_to :user
  has_many :comments, dependent: :destroy
  has_attached_file :image,
  path: ":rails_root/public/system/:attachment/:id/:style/:filename",
  url: "/system/:attachment/:id/:style/:filename",
  styles: { medium: "700x500#>", small: "350x250>" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
