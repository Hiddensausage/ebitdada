class RemovePayFromTask < ActiveRecord::Migration
  def change
    remove_column :tasks, :pay, :string
  end
end
