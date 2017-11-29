class RemoveWorklifeFromTask < ActiveRecord::Migration
  def change
    remove_column :tasks, :worklife, :string
  end
end
