class ForeignKeys < ActiveRecord::Migration[5.0]
  def change
    add_reference :expenses, :user, foreign_key: true
    add_reference :earnings, :user, foreign_key: true
  end
end
