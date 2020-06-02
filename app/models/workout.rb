# frozen_string_literal: true

class Workout < ApplicationRecord
  has_many :exercises, dependent: :destroy
end
