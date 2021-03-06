class PostCategory < ActiveRecord::Base
  has_and_belongs_to_many :posts

  validates_presence_of   :name
  validates_uniqueness_of :name, :allow_blank => true
end
