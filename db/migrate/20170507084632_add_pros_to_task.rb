class AddProsToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :pros, :string
  end
end
