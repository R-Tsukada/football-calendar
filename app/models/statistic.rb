# frozen_string_literal: true

class Statistic < ApplicationRecord
  validates :fixture_id, presence: true
  validates :shots_on_goal, presence: true
  validates :shots_off_goal, presence: true
  validates :total_shots, presence: true
  validates :blocked_shots, presence: true
  validates :shots_insidebox, presence: true
  validates :shots_outsidebox, presence: true
  validates :fouls, presence: true
  validates :corner_kicks, presence: true
  validates :offside, presence: true
  validates :ball_possession, presence: true
  validates :yellow_cards, presence: true
  validates :red_cards, presence: true
  validates :total_passes, presence: true
  validates :passes_accurate, presence: true
  validates :passes_success, presence: true
  validates :expected_goals, presence: true
  validates :goals_prevented, presence: true
end
