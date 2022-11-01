class Item < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :category
  belongs_to :face
  belongs_to :eye
  belongs_to :lip
  belongs_to :user
  has_one_attached :image

  with_options presence: true do
    validates :image, blob: { content_type: :image }
    validates :title, :content, :start_date
    validates :category_id, :face_id, :eye_id, :lip_id, numericality: { other_than: 1, message: "can't be blank" } 
  end
end
