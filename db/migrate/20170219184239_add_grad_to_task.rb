class AddGradToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :grad, :string
  end
end
