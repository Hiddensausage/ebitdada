class CreateRecruiters < ActiveRecord::Migration
  def change
    create_table :recruiters do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
