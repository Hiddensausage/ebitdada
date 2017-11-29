class RemoveAtegoryidFromTask < ActiveRecord::Migration
  def change
    remove_column :tasks, :ategory_id, :string
  end
end
