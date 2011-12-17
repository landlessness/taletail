class CreateTales < ActiveRecord::Migration
  def change
    create_table :tales do |t|
      t.string :type
      t.text :body
      t.integer :person_id
      t.datetime :told_at
      t.string :place

      t.timestamps
    end
  end
end
