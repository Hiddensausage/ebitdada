class AddWorklifeToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :worklife, :string
  end
end
