class AddDescriptionToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :des, :string
  end
end
