class AddUkLocationToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :uk_location, :string
  end
end
