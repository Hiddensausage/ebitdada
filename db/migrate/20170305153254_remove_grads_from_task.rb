class RemoveGradsFromTask < ActiveRecord::Migration
  def change
    remove_column :tasks, :grads, :string
  end
end
