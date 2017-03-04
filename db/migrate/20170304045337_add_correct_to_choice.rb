class AddCorrectToChoice < ActiveRecord::Migration[5.0]
  def change
    add_column :choices, :correct, :boolean
  end
end
