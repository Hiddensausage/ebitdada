class AddPayToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :pay, :string
  end
end
