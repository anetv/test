class Assignment < ActiveRecord::Base
  belongs_to :course
  attr_accessible :deliverables, :instructions, :title
end
