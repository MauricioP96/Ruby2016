class Job < ApplicationRecord
  belongs_to :job_list
  attr_accessor :description
    attr_accessor :state
    attr_accessor :priority
end
