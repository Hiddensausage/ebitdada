class RemoveFinFromTasks < ActiveRecord::Migration
  def change
    remove_column :tasks, :fin, :string
  end
end
