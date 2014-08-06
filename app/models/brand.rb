class Brand < ActiveRecord::Base

	has_many :products
  
	  # metodos autocomplete
	  def brand_name
	      brand.name if brand
	  end

	  def brand_name=(name)
	      self.brand = Brand.find_by_name(name)
	  end
end
