class List < ApplicationRecord
    validates_inclusion_of :status, in: %w[created started finished]
    has_many :tasks
end
