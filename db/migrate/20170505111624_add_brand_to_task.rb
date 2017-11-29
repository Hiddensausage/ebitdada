class AddBrandToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :brand, :string
  end
end
