class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :faculty
      t.string :department
      t.string :publisher
      t.string :year
      t.string :edition
      t.string :author
      t.string :attachment

      t.timestamps null: false
    end
  end
end
