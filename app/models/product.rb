class Product < ActiveRecord::Base
  attr_accessible :manufacturer_id, :name
  belongs_to :manufacturer
  #has_one :manufacturer
  has_many :resellers
end
