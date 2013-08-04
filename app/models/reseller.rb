class Reseller < ActiveRecord::Base
  attr_accessible :address, :name
  
  has_many :distributions
  has_and_belongs_to_many :manufacturers
  #has_many :manufacturers, :through => :distributions
end
