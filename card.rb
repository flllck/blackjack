# frozen_string_literal: true

class Card
  attr_reader :suit, :value

  SUITS = %w[♠ ♦ ♥ ♣].freeze
  VALUES = [2, 3, 4, 5, 6, 7, 8, 9, 10, 'J', 'Q', 'K', 'A'].freeze

  def initialize(suit, value)
    @value = value
    @suit = suit
  end
end
