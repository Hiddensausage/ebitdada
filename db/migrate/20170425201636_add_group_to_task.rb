class AddGroupToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :group, :string
  end
end
