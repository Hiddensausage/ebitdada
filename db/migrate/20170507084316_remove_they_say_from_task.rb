class RemoveTheySayFromTask < ActiveRecord::Migration
  def change
    remove_column :tasks, :they_say, :string
  end
end
