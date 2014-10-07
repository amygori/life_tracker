class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.integer :date
      end
      t.text :description, length: { maximum: 140 }

      t.timestamps
    end
  end