class Product < ActiveRecord::Base
  attr_accessible :manufacturer_id, :name
  
  belongs_to :manufacturer
  #has_one :manufacturer  #just to check 
  has_many :distributions
  
end

