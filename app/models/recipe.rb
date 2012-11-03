class Recipe < ActiveRecord::Base
  attr_accessible :title, :instructions
  validates_presence_of :title
end
