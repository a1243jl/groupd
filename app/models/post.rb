class Post < ActiveRecord::Base
  attr_accessible :content, :name, :title, :modfi, :contentid
end
