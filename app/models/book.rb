class Book < ActiveRecord::Base
  belongs_to :author
  belongs_to :category
  attr_accessible :name, :author_id, :category_id

  validates :name, :presence => true
  validates :author_id, :presence => true
  validates :category_id, :presence => true  

end
