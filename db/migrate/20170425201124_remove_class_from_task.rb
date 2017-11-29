class RemoveClassFromTask < ActiveRecord::Migration
  def change
    remove_column :tasks, :class, :string
  end
end
