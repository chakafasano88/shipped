class Boat < ApplicationRecord
  has_many :boatjobs
  has_many :jobs, :through => :boatjob
end
