class RemoveInsightFromTask < ActiveRecord::Migration
  def change
    remove_column :tasks, :insight, :string
  end
end
