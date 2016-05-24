class Product < ActiveRecord::Base
  belongs_to :brand

  validates :name,  presence: true
  validates :sku,   presence: true, uniqueness: true
  validates :price, presence: true, numericality: { greater_than: 0 }

  has_attached_file :image, styles: { medium: '250x250', thumb: '100x100' }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: ["image/jpg",
                                                            "image/png", 
                                                            "image/jpeg", 
                                                            "image/gif", 
                                                            "image/pjpeg", 
                                                            "image/x-png"]
end
