class RemoveCategoryidFromTask < ActiveRecord::Migration
  def change
    remove_column :tasks, :categroy_id, :integer
  end
end
