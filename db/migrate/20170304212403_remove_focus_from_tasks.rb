class RemoveFocusFromTasks < ActiveRecord::Migration
  def change
    remove_column :tasks, :focus, :string
  end
end
