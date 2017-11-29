class RemoveCategoryiddFromTask < ActiveRecord::Migration
  def change
    remove_column :tasks, :category_id, :integer
  end
end
