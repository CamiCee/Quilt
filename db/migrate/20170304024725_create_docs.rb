class CreateDocs < ActiveRecord::Migration
  def change
    create_table :docs do |t|
      t.string :name
      t.string :type
      t.string :faculty
      t.string :department
      t.string :attachment

      t.timestamps null: false
    end
  end
end
