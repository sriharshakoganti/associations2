class Distribution < ActiveRecord::Base
  attr_accessible :manufacturer_id, :price, :product_id, :reseller_id
end
