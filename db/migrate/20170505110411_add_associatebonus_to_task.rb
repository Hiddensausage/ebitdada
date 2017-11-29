class AddAssociatebonusToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :associatebonus, :string
  end
end
