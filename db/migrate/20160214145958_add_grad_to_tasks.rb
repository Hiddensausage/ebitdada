class AddGradToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :grads, :string
  end
end
