class Book < ActiveRecord::Base
  belongs_to :author
  belongs_to :category
  attr_accessible :name, :author_id, :category_id

  validates :name, :presence => true
  

end
