class Product < ActiveRecord::Base
  validates :name,  presence: true
  validates :sku,   presence: true, uniqueness: true
  validates :price, presence: true, numericality: true

  has_attached_file :image, styles: { medium: '300x300', thumb: '100x100' }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: ["image/jpg",
                                                            "image/png", 
                                                            "image/jpeg", 
                                                            "image/gif", 
                                                            "image/pjpeg", 
                                                            "image/x-png"]

end
