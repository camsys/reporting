module Reporting
  class SpecificFilterGroup < ApplicationRecord
    belongs_to :report
    belongs_to :filter_group
  end
end
