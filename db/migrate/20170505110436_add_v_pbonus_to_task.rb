class AddVPbonusToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :vpbonus, :string
  end
end
