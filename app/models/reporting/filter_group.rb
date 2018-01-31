module Reporting
  class FilterGroup < ApplicationRecord
    has_many :filter_fields

    has_many :specifc_filter_groups
    has_many :reports, :through => :specifc_filter_groups

    validates :name, presence: true
  end
end
