class Distribution < ActiveRecord::Base
  attr_accessible :manufacturer_id, :price, :product_id, :reseller_id
  
  belongs_to :manufacturer
  belongs_to :product
  belongs_to :reseller
end
