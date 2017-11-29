class AddRev17ToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :rev17, :integer
  end
end
