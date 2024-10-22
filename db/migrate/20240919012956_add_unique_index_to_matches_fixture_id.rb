class AddUniqueIndexToMatchesFixtureId < ActiveRecord::Migration[7.2]
  def change
    add_index :matches, :fixture_id, unique: true
  end
end
