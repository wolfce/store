class Product < ActiveRecord::Base
  validates :name, :quantity, :price, :presence => true
  validates :quantity_in_stock, :numericality => {:greater_than_or_equal_to => 0}
  validates :price, :numericality => {:greater_than_or_equal_to => 0.1}
  validates :name, :uniqueness => true

end
