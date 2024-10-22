class AddForeignKeyToStatistics < ActiveRecord::Migration[7.2]
  def change
    add_foreign_key :statistics, :matches, column: :fixture_id, primary_key: :fixture_id
  end
end
