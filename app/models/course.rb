class Course < ActiveRecord::Base
  attr_accessible :description, :instructor, :title
end
