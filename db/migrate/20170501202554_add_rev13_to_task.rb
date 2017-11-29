class AddRev13ToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :rev13, :integer
  end
end
