class AddRecruitToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :recruit, :string
  end
end
