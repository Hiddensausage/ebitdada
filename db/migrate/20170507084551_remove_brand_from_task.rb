class RemoveBrandFromTask < ActiveRecord::Migration
  def change
    remove_column :tasks, :brand, :string
  end
end
