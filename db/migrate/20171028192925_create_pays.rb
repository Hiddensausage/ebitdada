class CreatePays < ActiveRecord::Migration
  def change
    create_table :pays do |t|
      t.string :name
      t.integer :analystbaselow
      t.integer :analystbasehigh
      t.integer :analystbonuslow
      t.integer :analystbonushigh

      t.timestamps null: false
    end
  end
end
