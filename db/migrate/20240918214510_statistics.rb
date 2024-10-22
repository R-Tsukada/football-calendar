class Statistics < ActiveRecord::Migration[7.2]
  def change
    create_table :statistics do |t|
      t.integer :fixture_id, null: false, index: { unique: true }
      t.integer :shots_on_goal, null: false
      t.integer :shots_off_goal, null: false
      t.integer :total_shots, null: false
      t.integer :blocked_shots, null: false
      t.integer :shots_insidebox, null: false
      t.integer :shots_outsidebox, null: false
      t.integer :fouls, null: false
      t.integer :corner_kicks, null: false
      t.integer :offside, null: false
      t.integer :ball_possession, null: false
      t.integer :yellow_cards, null: false
      t.integer :red_cards, null: false
      t.integer :total_passes, null: false
      t.integer :passes_accurate, null: false
      t.integer :passes_success, null: false
      t.integer :expected_goals, null: false
      t.integer :goals_prevented, null: false

      t.timestamps
    end
  end
end
