class AddConsToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :cons, :string
  end
end
