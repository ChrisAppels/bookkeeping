class CreateEarnings < ActiveRecord::Migration[5.0]
  def change
    create_table :earnings do |t|
      t.text :description
      t.integer :amount
      t.string :month
      t.string :year

      t.timestamps
    end
  end
end
