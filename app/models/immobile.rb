module Immobile
  class Immobile < ApplicationRecord
    self.table_name = 'immobile'

    has_many :transactions

    enum type_immobile: [:apartment, :house, :commercial_room]
  end
end