# frozen_string_literal: true

class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :name
      t.integer :year
      t.integer :quantity
      t.references :author
      t.references :genre

      t.timestamps
    end
  end
end
