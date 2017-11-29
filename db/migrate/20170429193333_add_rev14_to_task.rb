class AddRev14ToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :rev14, :integer
  end
end
