class AddFinToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :Fin, :integer
  end
end
