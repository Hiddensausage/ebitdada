class AddTheysayToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :they_say, :string
  end
end
