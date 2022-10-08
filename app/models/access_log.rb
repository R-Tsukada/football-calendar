# frozen_string_literal: true

class AccessLog
  include ActiveModel::Model
  include ActiveModel::Attributes

  def self.all(url)
    StandingRequest.league(url)
  end
end
