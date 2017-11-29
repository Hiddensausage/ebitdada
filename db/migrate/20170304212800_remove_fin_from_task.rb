class RemoveFinFromTask < ActiveRecord::Migration
  def change
    remove_column :tasks, :Fin, :string
  end
end
