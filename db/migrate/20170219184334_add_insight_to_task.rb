class AddInsightToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :insight, :string
  end
end
