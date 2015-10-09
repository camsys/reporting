class AddGroupByToReportingOutputFields < ActiveRecord::Migration
  def change
    add_column :reporting_output_fields, :group_by, :boolean, default: false
  end
end
