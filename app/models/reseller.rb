class Reseller < ActiveRecord::Base
  attr_accessible :address, :name
  
  has_many :distributions
  has_many :manufacturers, :through => :distributions
end
