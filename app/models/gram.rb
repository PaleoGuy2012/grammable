class Gram < ApplicationRecord
  validates :message, presence: true
  validates :picture, presence: true 
  has_many :comments 
  
  mount_uploader :picture, PictureUploader
  
  validates :message, presence: true

  belongs_to :user
end
