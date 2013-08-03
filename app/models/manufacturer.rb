class Manufacturer < ActiveRecord::Base
  attr_accessible :address, :name
  has_many :products
end
