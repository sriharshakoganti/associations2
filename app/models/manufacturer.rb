class Manufacturer < ActiveRecord::Base
  attr_accessible :address, :name
  has_many :products
  has_many :distributions
  has_and_belongs_to_many :resellers
  #has_many :resellers, :through => :distributions
end


