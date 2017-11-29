class AddInternToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :intern, :string
  end
end
