class Job < ApplicationRecord
  has_many :boatjobs
  has_many :boats, :through => :boatjobs
end
