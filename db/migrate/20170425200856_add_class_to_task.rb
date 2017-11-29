class AddClassToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :class, :string
  end
end
