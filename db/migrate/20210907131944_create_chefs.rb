# frozen_string_literal: true

class CreateChefs < ActiveRecord::Migration[5.2]
  def change
    create_table :chefs do |t|
      t.string :name

      t.timestamps
    end
  end
end
