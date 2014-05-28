class Product < ActiveRecord::Base
  belongs_to :category
  has_attached_file :photo, styles: { normal: "120x240" }
  validates_attachment :photo,
                        presence: true,
                        content_type: { content_type: ["imgae/jpg", "image/jpeg", "image/png"] }
end
