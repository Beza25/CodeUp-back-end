class AddNumbersToLevels < ActiveRecord::Migration[6.0]
  def change
    add_column :levels, :number, :integer
  end
end
