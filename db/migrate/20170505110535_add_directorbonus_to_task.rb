class AddDirectorbonusToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :directorbonus, :string
  end
end
