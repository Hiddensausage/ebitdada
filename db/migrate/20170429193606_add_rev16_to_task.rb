class AddRev16ToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :rev16, :integer
  end
end
