class Product < ActiveRecord::Base
  validates :brand_id, :presence => true
 
	belongs_to :brand
end
