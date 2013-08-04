class Manufacturer < ActiveRecord::Base
  attr_accessible :address, :name
  has_many :products
  has_many :distributions
  has_many :resellers, :through => :distributions
end


